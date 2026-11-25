.class public LGloftDH3M;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field private static a:La;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyApp(Z)V
    .locals 0

    sget-object p1, LGloftDH3M;->a:La;

    if-eqz p1, :cond_0

    invoke-static {}, Le;->C()V

    :cond_0
    return-void
.end method

.method public pauseApp()V
    .locals 2

    sget-object v0, LGloftDH3M;->a:La;

    if-eqz v0, :cond_1

    sget v0, La;->q:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, La;->v(I)V

    :cond_0
    sget-object v0, LGloftDH3M;->a:La;

    invoke-virtual {v0}, La;->hideNotify()V

    :cond_1
    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyPaused()V

    return-void
.end method

.method public startApp()V
    .locals 3

    sget-object v0, LGloftDH3M;->a:La;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, La;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LGloftDH3M;->a:La;

    invoke-virtual {v0}, Le;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    sget-object v0, LGloftDH3M;->a:La;

    invoke-virtual {v0}, La;->showNotify()V

    return-void
.end method
