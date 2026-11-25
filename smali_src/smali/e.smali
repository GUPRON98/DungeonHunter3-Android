.class public abstract Le;
.super Ljavax/microedition/lcdui/Canvas;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static A:Ljava/util/Hashtable;

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:Z

.field private static H:Z

.field private static I:I

.field private static J:I

.field private static K:Ljava/util/Random;

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static R:Ljava/lang/String;

.field private static S:Ljava/io/InputStream;

.field private static T:I

.field private static U:[B

.field private static V:I

.field private static W:I

.field private static X:S

.field private static Y:[I

.field public static Z:Ljavax/microedition/lcdui/Graphics;

.field private static a:Ljavax/microedition/lcdui/Graphics;

.field private static aA:[B

.field private static aB:I

.field private static aC:[S

.field private static aD:I

.field private static aE:I

.field private static aF:Ljava/lang/String;

.field private static aG:[B

.field private static aH:[I

.field private static aI:[Ljava/lang/String;

.field private static aJ:[I

.field private static aK:[[B

.field private static aL:[I

.field private static aM:[[I

.field private static aN:[[Ljava/lang/String;

.field private static aO:I

.field private static aP:[I

.field private static aQ:Z

.field private static aR:Z

.field private static aS:I

.field private static aT:[[I

.field private static aU:Ljavax/microedition/lcdui/Image;

.field private static aV:Ljavax/microedition/lcdui/Graphics;

.field private static aW:Ljavax/microedition/lcdui/Image;

.field private static aX:I

.field private static aY:I

.field private static aZ:I

.field static aa:Z

.field static ab:I

.field static ac:Ljavax/microedition/midlet/MIDlet;

.field static ad:I

.field static ae:I

.field static af:Le;

.field static ag:I

.field static final ah:Z

.field static ai:Z

.field static aj:I

.field static ak:I

.field static al:I

.field static am:I

.field public static an:I

.field public static ao:I

.field public static ap:I

.field private static aq:S

.field private static ar:[S

.field private static as:I

.field private static at:Z

.field private static au:[B

.field private static av:[[B

.field private static aw:[B

.field private static ax:I

.field private static ay:J

.field private static az:J

.field private static b:Ljavax/microedition/lcdui/Graphics;

.field private static ba:I

.field private static bb:I

.field private static bc:I

.field private static bd:Z

.field private static be:Z

.field private static bf:Z

.field private static bg:I

.field private static bh:[I

.field private static bi:[I

.field private static bj:[I

.field private static bk:[I

.field private static bl:[I

.field private static bm:[I

.field private static bn:[I

.field private static bo:[Z

.field private static bp:[Z

.field private static bq:[Z

.field private static c:J

.field private static d:I

.field private static e:I

.field private static f:Ljavax/microedition/lcdui/Display;

.field private static g:Z

.field private static h:I

.field private static j:I

.field private static k:Ljavax/microedition/lcdui/Image;

.field private static l:Ljavax/microedition/lcdui/Graphics;

.field private static m:Z

.field private static n:J

.field private static o:I

.field private static p:[B

.field private static q:[B

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:Ljava/util/Hashtable;


# instance fields
.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Le;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Le;->b:Ljavax/microedition/lcdui/Graphics;

    sget v1, Lg;->a:I

    sput v1, Le;->d:I

    sget v1, Lg;->b:I

    sput v1, Le;->e:I

    const/16 v1, 0x3e8

    sget v2, Lg;->p:I

    div-int/2addr v1, v2

    sput v1, Le;->h:I

    const/4 v1, -0x1

    sput v1, Le;->j:I

    sput-object v0, Le;->k:Ljavax/microedition/lcdui/Image;

    sput-object v0, Le;->l:Ljavax/microedition/lcdui/Graphics;

    const/4 v2, 0x1

    sput-boolean v2, Le;->m:Z

    const/16 v3, -0x270f

    sput v3, Le;->x:I

    const/16 v3, 0x19

    sput v3, Le;->B:I

    sget v3, Lg;->ey:I

    sput v3, Le;->C:I

    sget v3, Lg;->ez:I

    sput v3, Le;->D:I

    sget v3, Lg;->eA:I

    sput v3, Le;->E:I

    const/4 v3, 0x0

    sput v3, Le;->F:I

    sput-boolean v3, Le;->G:Z

    sput-boolean v2, Le;->H:Z

    sput v1, Le;->I:I

    sget v1, Lg;->Z:I

    shl-int v1, v2, v1

    sput v1, Le;->J:I

    sget v1, Lg;->aa:I

    shl-int v1, v2, v1

    sput v1, Le;->L:I

    const/16 v1, 0x5a

    invoke-static {v1}, Le;->b(I)I

    move-result v1

    sput v1, Le;->M:I

    const/16 v1, 0xb4

    invoke-static {v1}, Le;->b(I)I

    move-result v1

    sput v1, Le;->N:I

    const/16 v1, 0x10e

    invoke-static {v1}, Le;->b(I)I

    move-result v1

    sput v1, Le;->O:I

    const/16 v1, 0x168

    invoke-static {v1}, Le;->b(I)I

    move-result v1

    sput v1, Le;->P:I

    sget v1, Lg;->Z:I

    rsub-int/lit8 v1, v1, 0x1d

    const v4, 0x6487ed51

    shr-int v1, v4, v1

    sput v1, Le;->Q:I

    sput v3, Le;->aD:I

    const-string v1, "UTF-8"

    sput-object v1, Le;->aF:Ljava/lang/String;

    sput-boolean v3, Le;->aQ:Z

    sget-boolean v1, Lg;->el:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lg;->em:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lg;->ep:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lg;->eq:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lg;->er:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lg;->es:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    sput-boolean v2, Le;->ah:Z

    sput-boolean v3, Le;->aR:Z

    sput v3, Le;->aS:I

    sput-object v0, Le;->aT:[[I

    sput-object v0, Le;->aU:Ljavax/microedition/lcdui/Image;

    sput-object v0, Le;->aV:Ljavax/microedition/lcdui/Graphics;

    sput-object v0, Le;->aW:Ljavax/microedition/lcdui/Image;

    sput v3, Le;->aX:I

    sput v3, Le;->aY:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-direct {p0}, Ljavax/microedition/lcdui/Canvas;-><init>()V

    sput-object p0, Le;->af:Le;

    const/4 v0, -0x1

    sput v0, Le;->ab:I

    const/4 v0, 0x1

    sput-boolean v0, Le;->g:Z

    check-cast p1, Ljavax/microedition/midlet/MIDlet;

    sput-object p1, Le;->ac:Ljavax/microedition/midlet/MIDlet;

    check-cast p2, Ljavax/microedition/lcdui/Display;

    sput-object p2, Le;->f:Ljavax/microedition/lcdui/Display;

    invoke-direct {p0}, Le;->a()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Le;->A:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    sput-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x30

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x31

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x32

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x33

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x34

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x35

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x36

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x37

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x38

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x39

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v6, 0xf

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x23

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    const/16 v1, 0x2a

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lg;->J:Z

    const/16 p2, 0x12

    const/16 v1, 0x13

    if-eqz p1, :cond_0

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/Integer;

    sget v7, Lg;->K:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    sget v6, Lg;->L:I

    invoke-direct {p2, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/Integer;

    sget v7, Lg;->K:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    sget v6, Lg;->L:I

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Le;->z:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    sget v1, Lg;->R:I

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->A:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    sget v1, Lg;->M:I

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->A:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    sget v1, Lg;->N:I

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->A:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    sget v0, Lg;->O:I

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->A:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    sget v0, Lg;->P:I

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Le;->A:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/Integer;

    sget v0, Lg;->Q:I

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Le;->n:J

    sget-wide p1, Le;->n:J

    iput-wide p1, p0, Le;->i:J

    return-void
.end method

.method protected static final C()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Le;->ab:I

    return-void
.end method

.method public static D()V
    .locals 3

    sget-boolean v0, Lg;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Le;->p:[B

    if-eqz v0, :cond_2

    sget-object v0, Le;->q:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget v2, Le;->B:I

    if-ge v0, v2, :cond_0

    sget-object v2, Le;->p:[B

    aput-byte v1, v2, v0

    sget-object v2, Le;->q:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sput v1, Le;->r:I

    sput v1, Le;->s:I

    sput v1, Le;->t:I

    sput v1, Le;->u:I

    sput v1, Le;->v:I

    sput v1, Le;->w:I

    :cond_2
    return-void
.end method

.method public static E()I
    .locals 5

    sget-boolean v0, Lg;->S:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    sget v0, Le;->B:I

    :cond_0
    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    sget-object v3, Le;->p:[B

    aget-byte v3, v3, v0

    if-ne v3, v1, :cond_0

    return v0

    :cond_1
    return v2

    :cond_2
    sget v0, Le;->r:I

    if-nez v0, :cond_3

    return v2

    :cond_3
    sget v0, Le;->B:I

    :cond_4
    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    sget v3, Le;->r:I

    shl-int v4, v1, v0

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    return v0

    :cond_5
    return v2
.end method

.method static final F()V
    .locals 2

    invoke-static {}, Le;->c()V

    sget v0, Le;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Le;->U:[B

    :cond_0
    invoke-static {}, Le;->K()V

    return-void
.end method

.method static final G()I
    .locals 1

    sget v0, Le;->d:I

    return v0
.end method

.method static G(II)I
    .locals 1

    if-eq p1, p0, :cond_1

    sget-object v0, Le;->K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    sub-int/2addr p1, p0

    rem-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_1
    return p1
.end method

.method static final H()I
    .locals 1

    sget v0, Le;->e:I

    return v0
.end method

.method static final H(II)V
    .locals 0

    sget-object p0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ljavax/microedition/lcdui/Graphics;->translate(II)V

    return-void
.end method

.method static final I()I
    .locals 1

    sget v0, Lc;->d:I

    return v0
.end method

.method public static final I(II)Ljavax/microedition/lcdui/Image;
    .locals 0

    invoke-static {p0, p1}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method static final J()I
    .locals 1

    sget v0, Lc;->e:I

    return v0
.end method

.method static J(II)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x2710

    const-string v3, "."

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_0

    :pswitch_0
    if-lt p0, v2, :cond_1

    goto :goto_1

    :pswitch_1
    if-lt p0, v2, :cond_1

    :pswitch_2
    const-string v3, " "

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_1

    :pswitch_3
    const-string v3, ","

    :goto_1
    :pswitch_4
    rem-int/lit16 p1, p0, 0x3e8

    if-gez p1, :cond_2

    neg-int p1, p1

    :cond_2
    div-int/2addr p0, v1

    :cond_3
    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    const/16 v1, 0xa

    if-ge p1, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-gez p1, :cond_6

    :goto_4
    neg-int p1, p1

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_5

    :cond_7
    const/16 v1, 0x64

    if-ge p1, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-gez p1, :cond_6

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-gez p1, :cond_6

    goto :goto_4

    :goto_5
    rem-int/lit16 p1, p0, 0x3e8

    div-int/lit16 p0, p0, 0x3e8

    if-eqz p0, :cond_9

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static final K(II)I
    .locals 1

    sget-object v0, Le;->aT:[[I

    aget-object p0, v0, p0

    aget p0, p0, p1

    return p0
.end method

.method static final K()V
    .locals 1

    sget-boolean v0, Lg;->c:Z

    if-eqz v0, :cond_0


    :cond_0
    return-void
.end method

.method static final L()I
    .locals 1

    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getTranslateX()I

    move-result v0

    return v0
.end method

.method static final M()I
    .locals 1

    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getTranslateY()I

    move-result v0

    return v0
.end method

.method static final N()I
    .locals 1

    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0}, Le;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v0

    return v0
.end method

.method static final O()I
    .locals 1

    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0}, Le;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v0

    return v0
.end method

.method static final P()I
    .locals 1

    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0}, Le;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v0

    return v0
.end method

.method static final Q()I
    .locals 1

    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0}, Le;->e(Ljavax/microedition/lcdui/Graphics;)I

    move-result v0

    return v0
.end method

.method static final R()V
    .locals 8

    const/4 v0, 0x0

    sput v0, Le;->aS:I

    sget v1, Le;->d:I

    sput v1, Le;->aZ:I

    sget v1, Le;->e:I

    sput v1, Le;->ba:I

    const/16 v1, 0x11

    new-array v1, v1, [[I

    sput-object v1, Le;->aT:[[I

    sget-boolean v1, Lg;->ef:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    sget-object v1, Le;->aT:[[I

    new-array v3, v2, [I

    aput-object v3, v1, v0

    invoke-static {v0}, Le;->j(I)V

    :cond_0
    sget-boolean v1, Lg;->eg:Z

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Le;->aT:[[I

    new-array v5, v3, [I

    aput-object v5, v1, v4

    invoke-static {v4}, Le;->j(I)V

    :cond_1
    sget-boolean v1, Lg;->ep:Z

    if-eqz v1, :cond_2

    sget-object v1, Le;->aT:[[I

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/16 v6, 0x9

    aput-object v5, v1, v6

    invoke-static {v6}, Le;->j(I)V

    :cond_2
    sget-boolean v1, Lg;->eq:Z

    if-eqz v1, :cond_3

    sget-object v1, Le;->aT:[[I

    new-array v5, v3, [I

    const/16 v6, 0xa

    aput-object v5, v1, v6

    invoke-static {v6}, Le;->j(I)V

    :cond_3
    sget-boolean v1, Lg;->ek:Z

    if-eqz v1, :cond_4

    sget-object v1, Le;->aT:[[I

    const/16 v5, 0x14

    new-array v5, v5, [I

    const/16 v6, 0xb

    aput-object v5, v1, v6

    invoke-static {v6}, Le;->j(I)V

    :cond_4
    sget-boolean v1, Lg;->er:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    sget-object v1, Le;->aT:[[I

    new-array v6, v5, [I

    const/16 v7, 0xc

    aput-object v6, v1, v7

    invoke-static {v7}, Le;->j(I)V

    :cond_5
    sget-boolean v1, Lg;->es:Z

    if-eqz v1, :cond_6

    sget-object v1, Le;->aT:[[I

    new-array v6, v2, [I

    const/16 v7, 0xd

    aput-object v6, v1, v7

    invoke-static {v7}, Le;->j(I)V

    :cond_6
    sget-boolean v1, Lg;->el:Z

    if-eqz v1, :cond_7

    sget-object v1, Le;->aT:[[I

    new-array v6, v4, [I

    aput-object v6, v1, v2

    invoke-static {v2}, Le;->j(I)V

    :cond_7
    sget-boolean v1, Lg;->em:Z

    if-eqz v1, :cond_8

    sget-object v1, Le;->aT:[[I

    new-array v2, v4, [I

    aput-object v2, v1, v3

    invoke-static {v3}, Le;->j(I)V

    :cond_8
    sget-boolean v1, Lg;->en:Z

    if-eqz v1, :cond_9

    sget-object v1, Le;->aT:[[I

    new-array v2, v5, [I

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v3}, Le;->j(I)V

    :cond_9
    sget-boolean v1, Le;->aQ:Z

    if-eqz v1, :cond_b

    sget-boolean v1, Lg;->eH:Z

    if-eqz v1, :cond_a

    sget v1, Le;->aZ:I

    sget v2, Le;->ba:I

    sput v2, Le;->aZ:I

    sput v1, Le;->ba:I

    :cond_a
    sget v1, Le;->aZ:I

    sget v2, Le;->ba:I

    invoke-static {v1, v2}, Ljavax/microedition/lcdui/Image;->createImage(II)Ljavax/microedition/lcdui/Image;

    move-result-object v1

    sput-object v1, Le;->aU:Ljavax/microedition/lcdui/Image;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object v1

    sput-object v1, Le;->aV:Ljavax/microedition/lcdui/Graphics;

    :cond_b
    sput v0, Le;->aX:I

    sput-boolean v4, Le;->aR:Z

    return-void
.end method

.method static final S()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Le;->aS:I

    return-void
.end method

.method static final T()I
    .locals 2

    sget v0, Le;->aS:I

    const v1, 0x1f7e0

    and-int/2addr v0, v1

    return v0
.end method

.method public static T(I)V
    .locals 3

    sget-boolean v0, Lg;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Le;->p:[B

    aput-byte v1, v0, p0

    sget-object v0, Le;->q:[B

    aput-byte v1, v0, p0

    return-void

    :cond_0
    sget v0, Le;->t:I

    const/4 v2, 0x1

    shl-int p0, v2, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    sput v1, Le;->r:I

    sput v1, Le;->s:I

    sput v1, Le;->t:I

    sput v1, Le;->u:I

    sput v1, Le;->v:I

    sput v1, Le;->w:I

    :cond_1
    return-void
.end method

.method static final U()V
    .locals 2

    sget v0, Le;->aS:I

    const v1, -0x1f7e1

    and-int/2addr v0, v1

    sput v0, Le;->aS:I

    return-void
.end method

.method public static U(I)Z
    .locals 3

    sget-boolean v0, Lg;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Le;->p:[B

    aget-byte p0, v0, p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget v0, Le;->t:I

    shl-int p0, v2, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static final V()I
    .locals 3

    sget-object v0, Le;->aT:[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public static V(I)Z
    .locals 3

    sget-boolean v0, Lg;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Le;->p:[B

    aget-byte p0, v0, p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget v0, Le;->r:I

    shl-int p0, v2, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static final W()I
    .locals 3

    sget-object v0, Le;->aT:[[I

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public static W(I)Z
    .locals 3

    sget-boolean v0, Lg;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Le;->p:[B

    aget-byte p0, v0, p0

    if-gez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget v0, Le;->s:I

    shl-int p0, v2, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static final X(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static final X()V
    .locals 5

    sget-boolean v0, Lg;->eI:Z

    if-eqz v0, :cond_0

    sget v0, Le;->an:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v2}, Le;->d(II)V

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v1}, Le;->d(II)V

    :goto_0
    :pswitch_2
    sget v0, Lg;->eJ:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_1
    sget v3, Lg;->eJ:I

    if-ge v0, v3, :cond_0

    sget-object v3, Le;->bl:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v2}, Le;->d(II)V

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v1}, Le;->d(II)V

    :goto_2
    :pswitch_5
    sget-object v3, Le;->bj:[I

    sget-object v4, Le;->bm:[I

    aget v4, v4, v0

    aput v4, v3, v0

    sget-object v3, Le;->bk:[I

    sget-object v4, Le;->bn:[I

    aget v4, v4, v0

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final Y()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le;->l(I)Z

    move-result v0

    return v0
.end method

.method static final Y(I)[B
    .locals 0

    invoke-static {p0}, Le;->c(I)[B

    move-result-object p0

    return-object p0
.end method

.method static final Z(I)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x3

    invoke-static {p0}, Le;->d(I)I

    const/4 v0, 0x0

    sput v0, Le;->aD:I

    sget-boolean v0, Lg;->aF:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Le;->at:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Le;->c(I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Le;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Le;->S:Ljava/io/InputStream;

    invoke-static {p0}, Le;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Le;->W:I

    sget v1, Le;->aD:I

    add-int/2addr v0, v1

    sput v0, Le;->W:I

    :goto_0
    return-object p0
.end method

.method public static final Z()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le;->m(I)Z

    move-result v0

    return v0
.end method

.method private static a(I)B
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    sget-object p0, Le;->z:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Le;->z:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_1
    sget-object p0, Le;->A:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static a(II)I
    .locals 4

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p0

    invoke-static {v2}, Le;->g(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shl-int p0, v0, p1

    sub-int/2addr v2, p0

    return v2
.end method

.method private static a(Ljava/io/InputStream;[BII)I
    .locals 2

    const/4 p2, 0x0

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Le;->aD:I

    add-int/2addr p0, p3

    sput p0, Le;->aD:I

    return p3
.end method

.method private static a([BII)I
    .locals 2

    const/4 p1, 0x0

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    :try_start_0
    sget-object v1, Le;->S:Ljava/io/InputStream;

    invoke-virtual {v1, p0, p1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    add-int/2addr p1, v1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    sget p0, Le;->W:I

    add-int/2addr p0, p2

    sput p0, Le;->W:I

    return p2
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, Le;->c(Ljava/io/InputStream;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_1

    if-ne v1, v4, :cond_6

    new-array v1, v0, [[I

    goto/16 :goto_8

    :pswitch_0
    new-array v2, v0, [I

    if-nez v1, :cond_1

    :goto_1
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->c(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->d(Ljava/io/InputStream;)I

    move-result v1

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_1
    new-array v2, v0, [S

    if-nez v1, :cond_3

    :goto_4
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->c(Ljava/io/InputStream;)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_2
    new-array v2, v0, [B

    :goto_6
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :pswitch_3
    if-ne v1, v4, :cond_4

    new-array v1, v0, [[S

    goto :goto_8

    :cond_4
    new-array v1, v0, [[[S

    goto :goto_8

    :pswitch_4
    if-ne v1, v4, :cond_5

    new-array v1, v0, [[B

    goto :goto_8

    :cond_5
    new-array v1, v0, [[[B

    goto :goto_8

    :goto_7
    move-object v2, v1

    goto :goto_9

    :goto_8
    check-cast v1, [Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-array v1, v0, [[[I

    goto :goto_8

    :goto_9
    if-ge v3, v0, :cond_7

    invoke-static {p0}, Le;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final a(Ljavax/microedition/lcdui/Image;)Ljavax/microedition/lcdui/Graphics;
    .locals 0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getGraphics()Ljavax/microedition/lcdui/Graphics;

    move-result-object p0

    return-object p0
.end method

.method static final a([IIIZ)Ljavax/microedition/lcdui/Image;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Canvas;->setFullScreenMode(Z)V

    sget-object v0, Le;->f:Ljavax/microedition/lcdui/Display;

    if-eqz v0, :cond_0

    sget-object v0, Le;->f:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Display;->getCurrent()Ljavax/microedition/lcdui/Displayable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    sget-object v0, Le;->f:Ljavax/microedition/lcdui/Display;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    :cond_0
    return-void
.end method

.method static final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    sput v0, Le;->T:I

    sget-object v0, Le;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Le;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Le;->F()V

    sput-object p0, Le;->R:Ljava/lang/String;

    const/4 p0, 0x0

    sput-object p0, Le;->U:[B

    const/4 p0, 0x0

    sput p0, Le;->V:I

    sget-object v0, Le;->R:Ljava/lang/String;

    invoke-static {v0}, Le;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Le;->S:Ljava/io/InputStream;

    invoke-static {}, Le;->e()I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Le;->X:S

    invoke-static {}, Le;->e()I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Le;->aq:S

    new-array v0, v0, [S

    sput-object v0, Le;->ar:[S

    const/4 v0, 0x0

    :goto_0
    sget-short v1, Le;->aq:S

    if-ge v0, v1, :cond_1

    sget-object v1, Le;->ar:[S

    invoke-static {}, Le;->e()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput p0, Le;->as:I

    invoke-static {}, Le;->b()V

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lg;->af:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le;->i(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le;->g()V

    :goto_0
    invoke-static {p0}, Le;->a(Ljava/lang/String;)V

    invoke-static {p1}, Le;->d(I)I

    sget-boolean p0, Lg;->af:Z

    if-eqz p0, :cond_4

    sget-object p0, Le;->aJ:[I

    if-nez p0, :cond_2

    sget p0, Lg;->ag:I

    new-array p0, p0, [I

    sput-object p0, Le;->aJ:[I

    const/4 p0, 0x0

    :goto_1
    sget v0, Lg;->ag:I

    if-ge p0, v0, :cond_1

    sget-object v0, Le;->aJ:[I

    const/4 v1, -0x1

    aput v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    sget p0, Lg;->ag:I

    new-array p0, p0, [[B

    sput-object p0, Le;->aK:[[B

    sget p0, Lg;->ag:I

    new-array p0, p0, [[I

    sput-object p0, Le;->aM:[[I

    sget p0, Lg;->ag:I

    new-array p0, p0, [I

    sput-object p0, Le;->aL:[I

    sget-boolean p0, Lg;->ab:Z

    if-eqz p0, :cond_2

    sget p0, Lg;->ag:I

    new-array p0, p0, [[Ljava/lang/String;

    sput-object p0, Le;->aN:[[Ljava/lang/String;

    :cond_2
    sget-boolean p0, Lg;->aF:Z

    if-eqz p0, :cond_3

    sget-boolean p0, Le;->at:Z

    if-eqz p0, :cond_3

    invoke-static {p1}, Le;->c(I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Le;->aJ:[I

    invoke-static {v0}, Le;->e(Ljava/io/InputStream;)I

    move-result v0

    aput v0, p0, p1

    goto :goto_2

    :cond_3
    sget-object p0, Le;->aJ:[I

    sget-object v0, Le;->S:Ljava/io/InputStream;

    invoke-static {v0}, Le;->e(Ljava/io/InputStream;)I

    move-result v0

    aput v0, p0, p1

    :goto_2
    invoke-static {}, Le;->F()V

    sget-boolean p0, Lg;->ab:Z

    if-eqz p0, :cond_6

    sget-object p0, Le;->aJ:[I

    aget p0, p0, p1

    invoke-static {p0}, Le;->h(I)V

    return-void

    :cond_4
    sget-boolean p0, Lg;->aF:Z

    if-eqz p0, :cond_5

    sget-boolean p0, Le;->at:Z

    if-eqz p0, :cond_5

    invoke-static {p1}, Le;->c(I)[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Le;->e(Ljava/io/InputStream;)I

    goto :goto_3

    :cond_5
    sget-object p0, Le;->S:Ljava/io/InputStream;

    invoke-static {p0}, Le;->e(Ljava/io/InputStream;)I

    :goto_3
    invoke-static {}, Le;->F()V

    sget-boolean p0, Lg;->ab:Z

    if-eqz p0, :cond_6

    invoke-static {}, Le;->f()V

    :cond_6
    return-void
.end method

.method static final a(Ljava/lang/String;III)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p3, p3, -0x3

    or-int/lit8 p3, p3, 0x40

    :cond_0
    :try_start_0
    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljavax/microedition/lcdui/Graphics;->drawString(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;III)V
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_0

    sget v0, Lc;->e:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    move p2, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, v0

    :cond_0
    sget-boolean v0, Lg;->dR:Z

    if-eqz v0, :cond_5

    sget-object v0, Lc;->c:[I

    if-eqz v0, :cond_5

    sget p0, Lc;->k:I

    sget v0, Lc;->i:I

    add-int/2addr p0, v0

    sput p0, Lc;->k:I

    sget p0, Lc;->l:I

    sget v0, Lc;->j:I

    add-int/2addr p0, v0

    sput p0, Lc;->l:I

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    sget p0, Lc;->i:I

    if-le p0, p1, :cond_1

    sget p1, Lc;->i:I

    :cond_1
    sput p1, Lc;->i:I

    sget p0, Lc;->j:I

    if-le p0, p2, :cond_2

    sget p2, Lc;->j:I

    :cond_2
    sput p2, Lc;->j:I

    sget p0, Lc;->k:I

    if-ge p0, p3, :cond_3

    sget p3, Lc;->k:I

    :cond_3
    sput p3, Lc;->k:I

    sget p0, Lc;->l:I

    if-ge p0, p4, :cond_4

    sget p4, Lc;->l:I

    :cond_4
    sput p4, Lc;->l:I

    sget p0, Lc;->k:I

    sget p1, Lc;->i:I

    sub-int/2addr p0, p1

    sput p0, Lc;->k:I

    sget p0, Lc;->l:I

    sget p1, Lc;->j:I

    sub-int/2addr p0, p1

    sput p0, Lc;->l:I

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->clipRect(IIII)V

    return-void
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;IIIII)V
    .locals 8

    ushr-int/lit8 v6, p5, 0x18

    const v0, 0xffffff

    and-int v5, p5, v0

    add-int/lit8 v1, p1, 0x1

    add-int v3, p1, p3

    move v4, p2

    move v7, v6

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v7}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move p3, v3

    add-int v4, v2, p4

    move v3, p1

    move v1, p1

    invoke-static/range {v0 .. v7}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    move p0, v1

    move v3, p3

    move v1, v4

    move v4, v2

    move v2, v1

    move v1, p3

    invoke-static/range {v0 .. v7}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    add-int/lit8 v1, p3, 0x1

    move v4, v2

    move v3, p0

    invoke-static/range {v0 .. v7}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 7

    sget-boolean p5, Lg;->eH:Z

    if-eqz p5, :cond_0

    sget p5, Le;->e:I

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    move v2, p1

    move v4, p3

    move v3, p4

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->drawRoundRect(IIIIII)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 6

    shr-int/lit8 v0, p5, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p5, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p5, p5, 0xff

    shr-int/lit8 v2, p6, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p6, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p6, p6, 0xff

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    sub-int/2addr p6, p5

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    const/16 v4, 0x10

    shl-int/2addr v0, v4

    shl-int/2addr v1, v4

    shl-int/2addr p5, v4

    const/4 v5, 0x4

    if-ne p7, v5, :cond_1

    sub-int p7, p3, p1

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_0
    if-lt p3, p1, :cond_0

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Le;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p3, p2, p3, p4}, Le;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v5, 0x8

    if-ne p7, v5, :cond_3

    sub-int p7, p3, p1

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_1
    if-gt p1, p3, :cond_2

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Le;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p1, p2, p1, p4}, Le;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-ne p7, v4, :cond_5

    sub-int p7, p4, p2

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_2
    if-lt p4, p2, :cond_4

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Le;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p1, p4, p3, p4}, Le;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/16 v5, 0x20

    if-ne p7, v5, :cond_6

    sub-int p7, p4, p2

    shl-int/2addr v2, v4

    div-int/2addr v2, p7

    shl-int/2addr v3, v4

    div-int/2addr v3, p7

    shl-int/2addr p6, v4

    div-int/2addr p6, p7

    :goto_3
    if-gt p2, p4, :cond_6

    shr-int/lit8 p7, v0, 0x10

    shr-int/lit8 v4, v1, 0x10

    shr-int/lit8 v5, p5, 0x10

    invoke-static {p0, p7, v4, v5}, Le;->a(Ljavax/microedition/lcdui/Graphics;III)V

    invoke-static {p0, p1, p2, p3, p2}, Le;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    add-int/2addr p5, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V
    .locals 6

    const/16 v4, 0x14

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V
    .locals 20

    sget-boolean v0, Lg;->dR:Z

    if-eqz v0, :cond_6

    sget-object v0, Lc;->c:[I

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v0

    and-int/lit8 v1, p4, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sub-int v1, p2, v4

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    shr-int/lit8 v1, v4, 0x1

    sub-int v1, p2, v1

    goto :goto_0

    :cond_1
    move/from16 v9, p2

    :goto_1
    and-int/lit8 v1, p4, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    sub-int v1, p3, v0

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    and-int/lit8 v2, p4, 0x2

    if-ne v2, v1, :cond_3

    shr-int/lit8 v1, v0, 0x1

    sub-int v1, p3, v1

    goto :goto_2

    :cond_3
    move/from16 v10, p3

    :goto_3
    const/4 v1, 0x0

    invoke-static {v1}, Lc;->a([I)[I

    move-result-object v2

    array-length v1, v2

    div-int/2addr v1, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_4
    if-eqz v1, :cond_5

    sub-int v3, v0, v6

    if-ge v1, v3, :cond_4

    move v8, v1

    goto :goto_5

    :cond_4
    move v8, v3

    :goto_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, v4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Le;->a(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    move v11, v6

    add-int v6, v10, v11

    move v5, v9

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int v6, v11, v8

    move v9, v5

    move v1, v8

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    :try_start_0
    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_7

    if-eqz p5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v15

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    invoke-static/range {v11 .. v19}, Le;->a(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p4}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_6
    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v10}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZI)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZI)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v12}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V
    .locals 18

    move-object/from16 v0, p0

    sget-boolean v1, Lg;->eH:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eqz p12, :cond_3

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_2

    and-int/lit8 v1, p10, -0x5

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_0

    and-int/lit8 v1, v1, -0x3

    goto :goto_0

    :cond_0
    or-int/2addr v1, v3

    :goto_0
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    and-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_1
    or-int/2addr v1, v2

    :goto_1
    move/from16 v4, p6

    goto :goto_2

    :cond_2
    or-int/lit8 v1, p10, 0x4

    move/from16 v4, p7

    :goto_2
    sget v5, Lc;->e:I

    sub-int v5, v5, p5

    sub-int/2addr v5, v4

    move/from16 v16, v1

    move v4, v5

    move/from16 v5, p4

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v16, p10

    :goto_3
    sget-boolean v1, Lg;->dR:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Lc;->c:[I

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    sget-object v6, Lc;->c:[I

    sget v7, Lc;->f:I

    sget v8, Lc;->g:I

    sget v9, Lc;->h:I

    if-eqz p8, :cond_5

    if-eqz p9, :cond_4

    const/4 v15, 0x2

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v17, -0x1

    move-object/from16 v12, p1

    move/from16 v13, p6

    move/from16 v14, p7

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v17}, Lc;->a([IIIIII[IIIIII)V

    return-void

    :cond_6
    move/from16 v2, v16

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    move/from16 v1, p3

    move/from16 v8, p6

    move/from16 v6, p7

    move v7, v6

    goto :goto_5

    :cond_7
    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v1, p7

    const/4 v8, 0x0

    :goto_5
    move-object/from16 v12, p1

    invoke-static {v12, v7, v1, v2}, Lc;->a([IIII)[I

    move-result-object v2

    if-eqz v3, :cond_8

    move-object v1, v2

    move v3, v6

    move v6, v7

    move v7, v8

    goto :goto_6

    :cond_8
    move v3, v6

    move v6, v7

    move v7, v1

    move-object v1, v2

    goto :goto_6

    :cond_9
    move-object/from16 v12, p1

    move/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v1, v12

    :goto_6
    sget-boolean v2, Lg;->z:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getTranslateX()I

    move-result v9

    invoke-virtual {v0}, Ljavax/microedition/lcdui/Graphics;->getTranslateY()I

    move-result v10

    neg-int v2, v9

    neg-int v8, v10

    invoke-virtual {v0, v2, v8}, Ljavax/microedition/lcdui/Graphics;->translate(II)V

    add-int/2addr v4, v9

    add-int/2addr v5, v10

    move/from16 v2, p2

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    invoke-virtual {v0, v9, v10}, Ljavax/microedition/lcdui/Graphics;->translate(II)V

    return-void

    :cond_a
    move/from16 v2, p2

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    return-void
.end method

.method static final a(Ljavax/microedition/lcdui/Image;IIIIIIII)V
    .locals 14

    move/from16 v0, p5

    sget-boolean v1, Lg;->eH:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x20

    :cond_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v1, v1, 0x1

    :cond_5
    const/4 v3, 0x5

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v3, :cond_7

    const/4 v0, 0x3

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    if-ne v0, v4, :cond_8

    const/4 v0, 0x6

    goto :goto_1

    :cond_8
    if-ne v0, v3, :cond_9

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    const/4 v0, 0x7

    :cond_a
    :goto_1
    sget v3, Lc;->e:I

    sub-int v3, v3, p7

    move/from16 v12, p6

    move v13, v1

    move v11, v3

    goto :goto_2

    :cond_b
    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    :goto_2
    move v10, v0

    sget-boolean v0, Lg;->l:Z

    if-eqz v0, :cond_12

    if-gez p1, :cond_c

    add-int p1, p3, p1

    move v0, p1

    const/4 p1, 0x0

    goto :goto_3

    :cond_c
    move/from16 v0, p3

    :goto_3
    add-int v1, p1, v0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    if-lt v1, v3, :cond_d

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_d
    if-gez p2, :cond_e

    add-int v1, p4, p2

    goto :goto_4

    :cond_e
    move/from16 v2, p2

    move/from16 v1, p4

    :goto_4
    add-int v3, v2, v1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_f

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Image;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/2addr v1, v4

    :cond_f
    if-lez v1, :cond_11

    if-gtz v0, :cond_10

    goto :goto_5

    :cond_10
    move v8, v0

    move v9, v1

    move v7, v2

    goto :goto_6

    :cond_11
    :goto_5
    return-void

    :cond_12
    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    :goto_6
    move v6, p1

    :try_start_0
    sget-object v4, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    move-object v5, p0

    invoke-virtual/range {v4 .. v13}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static final a(Ljavax/microedition/lcdui/Image;[IIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ljavax/microedition/lcdui/Image;->getRGB([IIIIIII)V

    return-void
.end method

.method public static a(ZII)V
    .locals 1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    sget-object p1, Le;->z:Ljava/util/Hashtable;

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a([II)V
    .locals 3

    array-length p1, p0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aput v0, p0, v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    sub-int v2, p1, v1

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {p0, v0, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static final a([IIIII)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    if-le v1, p1, :cond_0

    aput p1, p0, v0

    :cond_0
    const/4 p1, 0x1

    aget v0, p0, p1

    if-le v0, p2, :cond_1

    aput p2, p0, p1

    :cond_1
    const/4 p1, 0x2

    aget p2, p0, p1

    if-ge p2, p3, :cond_2

    aput p3, p0, p1

    :cond_2
    const/4 p1, 0x3

    aget p2, p0, p1

    if-ge p2, p4, :cond_3

    aput p4, p0, p1

    :cond_3
    return-void
.end method

.method private static final a([IIII[IIIIIII)V
    .locals 16

    const/16 v0, 0xff

    move/from16 v1, p10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x0

    move/from16 v2, p1

    move/from16 v3, p5

    move/from16 v5, p7

    const/4 v4, 0x0

    :goto_0
    if-eq v3, v5, :cond_4

    add-int v6, v2, p2

    move/from16 v7, p8

    :goto_1
    if-ltz v7, :cond_3

    aget v8, p0, v6

    aget v9, p4, v4

    const/high16 v10, 0xff0000

    and-int v11, v8, v10

    const v12, 0xff00

    and-int v13, v8, v12

    and-int/2addr v8, v0

    and-int v14, v9, v10

    and-int v15, v9, v12

    and-int/2addr v9, v0

    add-int/2addr v11, v14

    if-le v11, v10, :cond_0

    goto :goto_2

    :cond_0
    move v10, v11

    :goto_2
    add-int/2addr v13, v15

    if-le v13, v12, :cond_1

    goto :goto_3

    :cond_1
    move v12, v13

    :goto_3
    add-int/2addr v8, v9

    if-le v8, v0, :cond_2

    const/16 v8, 0xff

    :cond_2
    or-int v9, v1, v10

    or-int/2addr v9, v12

    or-int/2addr v8, v9

    aput v8, p4, v4

    add-int v6, v6, p9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    add-int v2, v2, p3

    add-int v3, v3, p6

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final a([IIII[IIIIIIII)V
    .locals 12

    move/from16 v0, p7

    const/16 v1, 0x80

    const/4 v2, 0x0

    move/from16 v2, p5

    const/4 v3, 0x0

    if-nez p11, :cond_5

    :goto_0
    if-eq v2, v0, :cond_4

    add-int v4, p1, p2

    move/from16 v5, p8

    :goto_1
    if-ltz v5, :cond_3

    aget v6, p4, v3

    aget v7, p0, v4

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v7, v7, 0xff

    if-ge v10, v1, :cond_0

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    goto :goto_2

    :cond_0
    rsub-int v10, v10, 0xff

    rsub-int v8, v8, 0xff

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    rsub-int v8, v8, 0xff

    :goto_2
    if-ge v11, v1, :cond_1

    mul-int v11, v11, v9

    shr-int/lit8 v9, v11, 0x7

    goto :goto_3

    :cond_1
    rsub-int v10, v11, 0xff

    rsub-int v9, v9, 0xff

    mul-int v10, v10, v9

    shr-int/lit8 v9, v10, 0x7

    rsub-int v9, v9, 0xff

    :goto_3
    if-ge v7, v1, :cond_2

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    goto :goto_4

    :cond_2
    rsub-int v7, v7, 0xff

    rsub-int v6, v6, 0xff

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    rsub-int v6, v6, 0xff

    :goto_4
    shl-int/lit8 v7, p10, 0x18

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, p4, v3

    add-int v4, v4, p9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr p1, p3

    add-int v2, v2, p6

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_5
    if-eq v2, v0, :cond_a

    add-int v4, p1, p2

    move/from16 v5, p8

    :goto_6
    if-ltz v5, :cond_9

    aget v6, p0, v4

    aget v7, p4, v3

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v7, v7, 0xff

    if-ge v10, v1, :cond_6

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    goto :goto_7

    :cond_6
    rsub-int v10, v10, 0xff

    rsub-int v8, v8, 0xff

    mul-int v10, v10, v8

    shr-int/lit8 v8, v10, 0x7

    rsub-int v8, v8, 0xff

    :goto_7
    if-ge v11, v1, :cond_7

    mul-int v11, v11, v9

    shr-int/lit8 v9, v11, 0x7

    goto :goto_8

    :cond_7
    rsub-int v10, v11, 0xff

    rsub-int v9, v9, 0xff

    mul-int v10, v10, v9

    shr-int/lit8 v9, v10, 0x7

    rsub-int v9, v9, 0xff

    :goto_8
    if-ge v7, v1, :cond_8

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    goto :goto_9

    :cond_8
    rsub-int v7, v7, 0xff

    rsub-int v6, v6, 0xff

    mul-int v7, v7, v6

    shr-int/lit8 v6, v7, 0x7

    rsub-int v6, v6, 0xff

    :goto_9
    shl-int/lit8 v7, p10, 0x18

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, p4, v3

    add-int v4, v4, p9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_9
    add-int/2addr p1, p3

    add-int v2, v2, p6

    goto :goto_5

    :cond_a
    return-void
.end method

.method static final a(IIIIIIII)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p2, p4, :cond_0

    return v0

    :cond_0
    if-le p0, p6, :cond_1

    return v0

    :cond_1
    if-ge p3, p5, :cond_2

    return v0

    :cond_2
    if-le p1, p7, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final a(ZI)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIIIZZ)[I
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lc;->a([I)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, p4

    move-object v1, p1

    move v4, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Le;->a(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    move-object v1, p0

    move v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    move v5, v4

    move v6, v8

    move v4, p3

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZ)[I
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I

    move-result-object p0

    return-object p0
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[IIIIIIZZZ)[I
    .locals 26

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v0, p8

    sput-boolean p7, Le;->ai:Z

    sput p4, Le;->aj:I

    sput p5, Le;->ak:I

    sput p4, Le;->al:I

    sput p5, Le;->am:I

    sget v1, Le;->aS:I

    and-int/lit16 v1, v1, 0x5600

    if-eqz v1, :cond_1

    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_0

    sput p5, Le;->aj:I

    sput p4, Le;->ak:I

    sget v1, Le;->aj:I

    sget v2, Le;->ak:I

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    move/from16 v2, p5

    :goto_0
    move-object/from16 v5, p1

    invoke-static {v5, v1, v2, v7}, Lc;->a([IIII)[I

    move-result-object v5

    move-object v6, v5

    move v5, v1

    move-object v1, v6

    move v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    move/from16 v6, p5

    move-object v1, v5

    move/from16 v5, p4

    :goto_1
    invoke-static {v1, v5, v6}, Lc;->a([III)[I

    move-result-object v2

    sget v8, Le;->aS:I

    and-int/lit16 v8, v8, 0x2000

    const/4 v9, 0x2

    const/4 v12, 0x0

    if-eqz v8, :cond_2b

    sget-boolean v8, Lg;->es:Z

    if-eqz v8, :cond_2a

    sget-object v8, Le;->aT:[[I

    const/16 v13, 0xd

    aget-object v8, v8, v13

    aget v8, v8, v12

    invoke-static {v0, v8}, Le;->a(ZI)Z

    move-result v0

    invoke-static {}, Le;->V()I

    move-result v8

    invoke-static {}, Le;->W()I

    move-result v14

    sget-object v15, Le;->aT:[[I

    aget-object v13, v15, v13

    aget v9, v13, v9

    and-int/lit8 v13, v7, -0x2

    and-int/lit8 v15, v7, 0x4

    if-eqz v15, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v25, v13

    move v13, v7

    move/from16 v7, v25

    :goto_2
    if-eqz v7, :cond_4

    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_3

    sput v6, Le;->aj:I

    sput v5, Le;->ak:I

    sget v2, Le;->aj:I

    sget v6, Le;->ak:I

    move v5, v2

    :cond_3
    invoke-static {v1, v5, v6, v7}, Lc;->a([IIII)[I

    move-result-object v1

    invoke-static {v1, v5, v6}, Lc;->a([III)[I

    move-result-object v2

    :cond_4
    mul-int v8, v8, v5

    div-int/lit8 v7, v8, 0x64

    rem-int/lit8 v8, v8, 0x64

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v7, v8

    mul-int v14, v14, v6

    div-int/lit8 v8, v14, 0x64

    rem-int/lit8 v14, v14, 0x64

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    add-int/2addr v8, v14

    sput v7, Le;->al:I

    sput v8, Le;->am:I

    if-lez v7, :cond_29

    if-gtz v8, :cond_7

    goto/16 :goto_1c

    :cond_7
    sget v14, Lg;->Z:I

    shl-int v14, v5, v14

    div-int/2addr v14, v7

    sget v15, Lg;->Z:I

    shl-int/2addr v6, v15

    div-int/2addr v6, v8

    sget-boolean v15, Lg;->eH:Z

    if-eqz v15, :cond_8

    sget v15, Lc;->e:I

    sget v16, Lc;->d:I

    goto :goto_5

    :cond_8
    sget v15, Lc;->d:I

    sget v16, Lc;->e:I

    :goto_5
    move/from16 v10, v16

    const/16 p1, 0x0

    if-gez v3, :cond_a

    add-int v16, v7, v3

    if-gtz v16, :cond_9

    return-object p1

    :cond_9
    neg-int v3, v3

    const/16 v19, 0x0

    goto :goto_6

    :cond_a
    move/from16 v19, v3

    move/from16 v16, v7

    const/4 v3, 0x0

    :goto_6
    if-gez v4, :cond_c

    add-int/2addr v8, v4

    if-gtz v8, :cond_b

    return-object p1

    :cond_b
    neg-int v4, v4

    move/from16 v17, v8

    move v8, v4

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_7
    const/16 p4, 0x1

    add-int v11, v19, v16

    if-le v11, v15, :cond_e

    sub-int v16, v15, v19

    if-gtz v16, :cond_d

    return-object p1

    :cond_d
    add-int v11, v3, v16

    goto :goto_8

    :cond_e
    move v11, v7

    :goto_8
    move/from16 v18, v16

    add-int v15, v4, v17

    if-le v15, v10, :cond_f

    sub-int v17, v10, v4

    if-gtz v17, :cond_f

    return-object p1

    :cond_f
    move/from16 v10, v17

    array-length v15, v2

    div-int v24, v15, v18

    if-gtz v24, :cond_10

    return-object p1

    :cond_10
    if-gez v9, :cond_17

    mul-int v0, v24, v18

    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_11

    sub-int/2addr v7, v11

    mul-int v7, v7, v14

    goto :goto_9

    :cond_11
    add-int/lit8 v7, v11, -0x1

    mul-int v7, v7, v14

    neg-int v14, v14

    :goto_9
    div-int v9, v10, v24

    mul-int v9, v9, v24

    sub-int v9, v10, v9

    if-nez v9, :cond_12

    move/from16 v9, v24

    :cond_12
    mul-int v12, v9, v18

    add-int/2addr v4, v10

    sub-int/2addr v4, v9

    add-int/2addr v8, v10

    mul-int v8, v8, v6

    move/from16 v20, v4

    :goto_a
    move/from16 v22, v9

    :goto_b
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_16

    sub-int/2addr v8, v6

    sget v4, Lg;->Z:I

    shr-int v4, v8, v4

    mul-int v4, v4, v5

    sget v13, Lg;->Z:I

    shl-int/2addr v4, v13

    add-int/2addr v4, v7

    move v13, v11

    :goto_c
    add-int/lit8 v13, v13, -0x1

    if-lt v13, v3, :cond_13

    add-int/lit8 v12, v12, -0x1

    sget v15, Lg;->Z:I

    shr-int v15, v4, v15

    aget v15, v1, v15

    aput v15, v2, v12

    add-int/2addr v4, v14

    goto :goto_c

    :cond_13
    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_15

    if-eqz p9, :cond_14

    const/16 v17, 0x0

    move/from16 v21, v18

    move-object/from16 v15, p0

    move/from16 v23, p7

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, Le;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto :goto_d

    :cond_14
    move-object/from16 v16, v2

    :goto_d
    move/from16 v2, v18

    sub-int v20, v20, v24

    move v12, v0

    move/from16 v18, v2

    move-object/from16 v2, v16

    move/from16 v9, v24

    goto :goto_a

    :cond_15
    move-object/from16 v16, v2

    goto :goto_b

    :cond_16
    move-object/from16 v16, v2

    goto/16 :goto_1b

    :cond_17
    move-object/from16 v16, v2

    move/from16 v2, v18

    and-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_18

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    mul-int v7, v7, v14

    neg-int v14, v14

    goto :goto_e

    :cond_18
    mul-int v7, v3, v14

    :goto_e
    const v3, 0xffffff

    if-nez v0, :cond_1d

    if-nez p7, :cond_1d

    and-int/lit16 v0, v9, 0xff

    shl-int/lit8 v0, v0, 0x18

    mul-int v8, v8, v6

    move/from16 v20, v4

    move/from16 v9, v24

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v4, v10, :cond_1c

    sget v13, Lg;->Z:I

    shr-int v13, v8, v13

    mul-int v13, v13, v5

    move/from16 v17, v7

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v2, :cond_19

    sget v18, Lg;->Z:I

    shr-int v18, v17, v18

    add-int v18, v13, v18

    add-int/lit8 v21, v11, 0x1

    aget v18, v1, v18

    and-int v18, v18, v3

    or-int v18, v0, v18

    aput v18, v16, v11

    add-int/lit8 v15, v15, 0x1

    add-int v17, v17, v14

    move/from16 v11, v21

    goto :goto_10

    :cond_19
    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_1b

    if-eqz p9, :cond_1a

    const/16 v17, 0x0

    const/16 v23, 0x1

    move/from16 v21, v2

    move-object/from16 v15, p0

    move/from16 v18, v2

    move/from16 v22, v24

    invoke-static/range {v15 .. v23}, Le;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto :goto_11

    :cond_1a
    move/from16 v22, v24

    :goto_11
    add-int v20, v20, v22

    move/from16 v9, v22

    const/4 v11, 0x0

    goto :goto_12

    :cond_1b
    move/from16 v22, v24

    :goto_12
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v6

    move/from16 v24, v22

    goto :goto_f

    :cond_1c
    move/from16 v18, v2

    move/from16 v15, v24

    goto/16 :goto_1a

    :cond_1d
    move/from16 v22, v24

    if-nez v0, :cond_22

    if-eqz p7, :cond_22

    and-int/lit16 v0, v9, 0xff

    shl-int/lit8 v0, v0, 0x18

    mul-int v8, v8, v6

    move/from16 v20, v4

    move/from16 v24, v22

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v4, v10, :cond_26

    sget v11, Lg;->Z:I

    shr-int v11, v8, v11

    mul-int v11, v11, v5

    move v15, v7

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v2, :cond_1f

    sget v17, Lg;->Z:I

    shr-int v17, v15, v17

    add-int v17, v11, v17

    aget v17, v1, v17

    const p2, 0xffffff

    and-int v3, v17, p2

    const/16 p5, 0x0

    const v12, 0xff00ff

    if-eq v3, v12, :cond_1e

    if-eqz v3, :cond_1e

    add-int/lit8 v12, v9, 0x1

    or-int/2addr v3, v0

    aput v3, v16, v9

    move v9, v12

    goto :goto_15

    :cond_1e
    add-int/lit8 v3, v9, 0x1

    aput p5, v16, v9

    move v9, v3

    :goto_15
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v14

    const v3, 0xffffff

    const/4 v12, 0x0

    goto :goto_14

    :cond_1f
    const p2, 0xffffff

    const/16 p5, 0x0

    add-int/lit8 v24, v24, -0x1

    if-nez v24, :cond_21

    if-eqz p9, :cond_20

    const/16 v17, 0x0

    const/16 v23, 0x1

    move/from16 v21, v2

    move-object/from16 v15, p0

    move/from16 v18, v2

    invoke-static/range {v15 .. v23}, Le;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    :cond_20
    add-int v20, v20, v22

    move/from16 v24, v22

    const/4 v9, 0x0

    :cond_21
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v6

    const v3, 0xffffff

    const/4 v12, 0x0

    goto :goto_13

    :cond_22
    const p2, 0xffffff

    const/16 p5, 0x0

    mul-int v8, v8, v6

    move/from16 v20, v4

    move/from16 v24, v22

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v0, v10, :cond_26

    sget v4, Lg;->Z:I

    shr-int v4, v8, v4

    mul-int v4, v4, v5

    move v12, v7

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v2, :cond_23

    sget v13, Lg;->Z:I

    shr-int v13, v12, v13

    add-int/2addr v13, v4

    aget v15, v1, v13

    ushr-int/lit8 v15, v15, 0x18

    mul-int v15, v15, v9

    shr-int/lit8 v15, v15, 0x8

    and-int/lit16 v15, v15, 0xff

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    add-int/lit8 v17, v3, 0x1

    aget v13, v1, v13

    and-int v13, v13, p2

    or-int/2addr v13, v15

    aput v13, v16, v3

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v14

    move/from16 v3, v17

    goto :goto_17

    :cond_23
    add-int/lit8 v24, v24, -0x1

    if-nez v24, :cond_25

    if-eqz p9, :cond_24

    const/16 v17, 0x0

    const/16 v23, 0x1

    move/from16 v21, v2

    move-object/from16 v15, p0

    move/from16 v18, v2

    invoke-static/range {v15 .. v23}, Le;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto :goto_18

    :cond_24
    move/from16 v18, v2

    :goto_18
    move/from16 v15, v22

    add-int v20, v20, v15

    move/from16 v24, v15

    const/4 v3, 0x0

    goto :goto_19

    :cond_25
    move/from16 v18, v2

    move/from16 v15, v22

    :goto_19
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v8, v6

    move/from16 v22, v15

    move/from16 v2, v18

    goto :goto_16

    :cond_26
    move/from16 v18, v2

    move/from16 v15, v22

    move/from16 v9, v24

    :goto_1a
    if-eqz p9, :cond_27

    if-eq v9, v15, :cond_27

    sub-int v22, v15, v9

    const/16 v23, 0x1

    const/16 v17, 0x0

    move/from16 v21, v18

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v23}, Le;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    :cond_27
    :goto_1b
    if-eqz p9, :cond_28

    return-object p1

    :cond_28
    return-object v16

    :cond_29
    :goto_1c
    const/16 p1, 0x0

    return-object p1

    :cond_2a
    const/16 p1, 0x0

    goto/16 :goto_1d

    :cond_2b
    const/16 p1, 0x0

    const/16 p4, 0x1

    const/16 p5, 0x0

    sget v8, Le;->aS:I

    const/high16 v10, 0x10000

    and-int/2addr v8, v10

    if-nez v8, :cond_31

    sget v8, Le;->aS:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_2c

    sget-boolean v3, Lg;->er:Z

    if-eqz v3, :cond_31

    sget-object v3, Le;->aT:[[I

    const/16 v4, 0xc

    aget-object v3, v3, v4

    aget v3, v3, p5

    invoke-static {v0, v3}, Le;->a(ZI)Z

    move-result v0

    mul-int v5, v5, v6

    sget-object v3, Le;->aT:[[I

    aget-object v3, v3, v4

    aget v3, v3, p4

    move/from16 p4, p7

    move/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p3, v3

    move/from16 p2, v5

    invoke-static/range {p0 .. p5}, Le;->a([I[IIIZZ)[I

    move-result-object v0

    return-object v0

    :cond_2c
    sget v8, Le;->aS:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_2d

    sget-boolean v3, Lg;->ep:Z

    if-eqz v3, :cond_31

    sget-object v3, Le;->aT:[[I

    const/16 v4, 0x9

    aget-object v3, v3, v4

    aget v3, v3, p5

    invoke-static {v0, v3}, Le;->a(ZI)Z

    move-result v0

    mul-int v5, v5, v6

    sget-object v3, Le;->aT:[[I

    aget-object v3, v3, v4

    aget v3, v3, v9

    sget-object v6, Le;->aT:[[I

    aget-object v4, v6, v4

    aget v4, v4, p4

    move/from16 p5, p7

    move/from16 p6, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p2, v5

    invoke-static/range {p0 .. p6}, Le;->a([I[IIIIZZ)[I

    move-result-object v0

    return-object v0

    :cond_2d
    sget v8, Le;->aS:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_2e

    sget-boolean v7, Lg;->eq:Z

    if-eqz v7, :cond_31

    sget-object v7, Le;->aT:[[I

    const/16 v8, 0xa

    aget-object v7, v7, v8

    aget v7, v7, p5

    invoke-static {v0, v7}, Le;->a(ZI)Z

    move-result v7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Le;->a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_2e
    sget v0, Le;->aS:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2f

    sget-boolean v0, Lg;->el:Z

    if-eqz v0, :cond_31

    sget v0, Le;->aS:I

    and-int/lit16 v8, v0, 0x1e0

    sget-object v0, Le;->aT:[[I

    const/4 v3, 0x5

    aget-object v0, v0, v3

    aget v9, v0, p5

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v0 .. v11}, Le;->a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_2f
    sget v0, Le;->aS:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_30

    sget-boolean v0, Lg;->em:Z

    if-eqz v0, :cond_31

    sget v0, Le;->aS:I

    and-int/lit16 v8, v0, 0x1e0

    sget-object v0, Le;->aT:[[I

    const/4 v3, 0x6

    aget-object v0, v0, v3

    aget v9, v0, p5

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    invoke-static/range {v0 .. v11}, Le;->a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_30
    sget v0, Le;->aS:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_31

    sget-boolean v0, Lg;->en:Z

    if-eqz v0, :cond_31

    sget v0, Le;->aS:I

    and-int/lit16 v8, v0, 0x1e0

    sget-object v0, Le;->aT:[[I

    const/4 v3, 0x7

    aget-object v0, v0, v3

    aget v9, v0, p5

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v3

    aget v10, v0, p4

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    invoke-static/range {v0 .. v11}, Le;->a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIIIIZ)[I

    move-result-object v0

    return-object v0

    :cond_31
    :goto_1d
    return-object p1
.end method

.method static final a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIIIIIZ)[I
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v12, p8

    invoke-static/range {p0 .. p0}, Le;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v2

    invoke-static/range {p0 .. p0}, Le;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Le;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Le;->e(Ljavax/microedition/lcdui/Graphics;)I

    move-result v5

    sget-boolean v6, Lg;->eH:Z

    if-eqz v6, :cond_0

    sget v6, Lc;->e:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    goto :goto_0

    :cond_0
    move v6, v5

    move v5, v4

    move v4, v6

    move v6, v2

    move v2, v3

    :goto_0
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_1

    move/from16 v14, p5

    move/from16 v13, p6

    goto :goto_1

    :cond_1
    move/from16 v13, p5

    move/from16 v14, p6

    :goto_1
    add-int v3, v1, v14

    add-int/2addr v4, v2

    if-le v3, v4, :cond_2

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    add-int v3, v0, v13

    add-int/2addr v5, v6

    if-le v3, v5, :cond_3

    sub-int/2addr v5, v0

    goto :goto_3

    :cond_3
    move v5, v13

    :goto_3
    const/4 v15, 0x0

    if-ge v0, v6, :cond_4

    sub-int/2addr v6, v0

    sub-int/2addr v5, v6

    add-int/2addr v0, v6

    move v11, v6

    move v3, v5

    move v6, v0

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    move v6, v0

    move v3, v5

    :goto_4
    if-ge v1, v2, :cond_5

    sub-int/2addr v2, v1

    sub-int/2addr v4, v2

    add-int v0, v1, v2

    move v5, v0

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move v5, v1

    const/16 v16, 0x0

    :goto_5
    move v7, v4

    if-lez v13, :cond_1a

    if-gtz v3, :cond_6

    goto/16 :goto_e

    :cond_6
    if-lez v14, :cond_1a

    if-gtz v7, :cond_7

    goto/16 :goto_e

    :cond_7
    if-eqz p11, :cond_a

    sget-boolean v0, Lg;->ee:Z

    if-eqz v0, :cond_8

    sget-object v0, Le;->aW:Ljavax/microedition/lcdui/Image;

    if-eqz v0, :cond_8

    sget-object v0, Le;->aW:Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    move v4, v6

    move v6, v3

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Le;->a(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    goto :goto_6

    :cond_8
    move v4, v6

    sget-boolean v0, Lg;->dR:Z

    if-eqz v0, :cond_9

    sget-object v0, Lc;->c:[I

    if-eqz v0, :cond_9

    sget-object v0, Lc;->c:[I

    sget v1, Lc;->f:I

    sget v2, Lc;->g:I

    move v6, v4

    const/4 v4, 0x0

    move v8, v3

    move v9, v7

    move v7, v5

    move v5, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v9}, Lc;->a([III[IIIIIII)V

    move-object/from16 v4, p2

    move v3, v5

    move v7, v9

    goto :goto_7

    :cond_9
    sget-boolean v0, Le;->aQ:Z

    if-eqz v0, :cond_a

    sget-object v0, Le;->aU:Ljavax/microedition/lcdui/Image;

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Le;->a(Ljavax/microedition/lcdui/Image;[IIIIIII)V

    move-object v4, v1

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    const/16 v17, 0x1

    if-ne v3, v13, :cond_b

    if-eq v7, v14, :cond_c

    :cond_b
    add-int/lit8 v7, v7, -0x1

    :goto_8
    if-ltz v7, :cond_c

    mul-int v0, v7, v3

    add-int v1, v7, v16

    mul-int v1, v1, v13

    add-int/2addr v1, v11

    invoke-static {v4, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_c
    const/4 v0, -0x1

    if-eqz v10, :cond_12

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_d

    add-int/lit8 v1, v14, -0x1

    const/4 v3, -0x1

    const/4 v7, -0x1

    goto :goto_9

    :cond_d
    move v7, v14

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_9
    add-int/lit8 v8, v13, -0x1

    neg-int v0, v14

    mul-int v2, v8, v14

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_e

    move v9, v14

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    move v9, v0

    :goto_a
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_f

    move v5, v1

    move v6, v3

    move-object/from16 v0, p1

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Le;->a([IIII[IIIIIII)V

    :cond_f
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_10

    move v5, v1

    move v6, v3

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Le;->b([IIII[IIIIIII)V

    :cond_10
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_11

    move v5, v1

    move v6, v3

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Le;->a([IIII[IIIIIIII)V

    :cond_11
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_18

    move v5, v1

    move v6, v3

    goto :goto_d

    :cond_12
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_13

    add-int/lit8 v1, v14, -0x1

    move v5, v1

    const/4 v6, -0x1

    const/4 v7, -0x1

    goto :goto_b

    :cond_13
    move v7, v14

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_b
    add-int/lit8 v8, v13, -0x1

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_14

    move v2, v8

    const/4 v9, -0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_c
    mul-int v3, v6, p5

    mul-int v1, v5, p5

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_15

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Le;->a([IIII[IIIIIII)V

    :cond_15
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_16

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Le;->b([IIII[IIIIIII)V

    :cond_16
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_17

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Le;->a([IIII[IIIIIIII)V

    :cond_17
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_18

    :goto_d
    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Le;->c([IIII[IIIIIII)V

    :cond_18
    sput v13, Le;->aj:I

    sput v14, Le;->ak:I

    const/16 v0, 0xff

    move/from16 v10, p9

    if-ge v10, v0, :cond_19

    const/4 v15, 0x1

    :cond_19
    sput-boolean v15, Le;->ai:Z

    return-object p2

    :cond_1a
    :goto_e
    return-object p1
.end method

.method private static final a(Ljavax/microedition/lcdui/Graphics;[I[IIIIIZ)[I
    .locals 15

    sget-boolean v0, Lg;->eq:Z

    if-eqz v0, :cond_9

    sget-object v0, Le;->aT:[[I

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v9, 0x1

    aget v0, v0, v9

    sget-object v2, Le;->aT:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x2

    aget v10, v2, v3

    sget-object v2, Le;->aT:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x3

    aget v2, v2, v3

    const v3, 0xffffff

    and-int v11, v2, v3

    sget-object v2, Le;->aT:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x5

    aget v12, v2, v3

    shl-int v2, v9, v12

    add-int/lit8 v13, v2, -0x1

    sget-object v2, Le;->aT:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x4

    aget v1, v1, v2

    if-eqz v1, :cond_0

    sub-int v0, v0, p3

    shr-int/lit8 v1, v10, 0x1

    sub-int/2addr v0, v1

    :cond_0
    move v14, v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    move/from16 v6, p5

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v8}, Le;->b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    const/high16 p0, -0x1000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p7, :cond_4

    :goto_0
    if-ge v1, v7, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    if-le v4, v14, :cond_2

    add-int v5, v14, v10

    if-ge v4, v5, :cond_2

    aget v5, p1, v2

    and-int/2addr v5, p0

    if-eqz v5, :cond_2

    shr-int/lit8 v5, v10, 0x1

    add-int v6, v14, v5

    sub-int v6, v4, v6

    if-gez v6, :cond_1

    neg-int v6, v6

    :cond_1
    shl-int/2addr v6, v12

    sub-int/2addr v6, v9

    div-int/2addr v6, v5

    sub-int v5, v13, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v11

    aput v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v1, v7, :cond_8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_7

    if-le v4, v14, :cond_6

    add-int v5, v14, v10

    if-ge v4, v5, :cond_6

    aget v5, p1, v2

    and-int/2addr v5, p0

    if-eqz v5, :cond_6

    shr-int/lit8 v5, v10, 0x1

    add-int v6, v14, v5

    sub-int v6, v4, v6

    if-gez v6, :cond_5

    neg-int v6, v6

    :cond_5
    shl-int/2addr v6, v12

    div-int/2addr v6, v5

    sub-int v5, v13, v6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    aget v6, p1, v2

    ushr-int/lit8 v6, v6, 0x18

    mul-int v6, v6, v5

    shr-int/lit8 v5, v6, 0x8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v11

    aput v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    sput-boolean v9, Le;->ai:Z

    return-object p2

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a([I[IIIIZZ)[I
    .locals 3

    const/16 v0, 0xff

    if-gez p4, :cond_1

    const/high16 p4, -0x10000

    if-gtz p3, :cond_0

    :goto_0
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    aget p3, p0, p2

    shr-int/lit8 p5, p3, 0x10

    and-int/2addr p5, v0

    and-int/2addr p5, v0

    and-int/2addr p3, p4

    shl-int/lit8 p6, p5, 0x8

    or-int/2addr p3, p6

    or-int/2addr p3, p5

    aput p3, p1, p2

    goto :goto_0

    :cond_0
    if-ge p3, v0, :cond_6

    :goto_1
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    aget p5, p0, p2

    shr-int/lit8 p6, p5, 0x10

    and-int/2addr p6, v0

    and-int/2addr p6, v0

    and-int v1, p5, p4

    aput v1, p1, p2

    shr-int/lit8 v1, p5, 0x8

    and-int/2addr v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v1, p6

    mul-int v1, v1, p3

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, p6

    aget v2, p1, p2

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    aput v1, p1, p2

    and-int/2addr p5, v0

    sub-int/2addr p5, p6

    mul-int p5, p5, p3

    shr-int/lit8 p5, p5, 0x8

    add-int/2addr p6, p5

    aget p5, p1, p2

    and-int/2addr p6, v0

    or-int/2addr p5, p6

    aput p5, p1, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    sput-boolean p3, Le;->ai:Z

    if-eqz p6, :cond_2

    :goto_2
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    aget p3, p0, p2

    shr-int/lit8 p3, p3, 0x10

    and-int/2addr p3, v0

    and-int/2addr p3, v0

    aget p5, p0, p2

    ushr-int/lit8 p5, p5, 0x18

    mul-int p5, p5, p4

    shr-int/lit8 p5, p5, 0x8

    and-int/2addr p5, v0

    shl-int/lit8 p5, p5, 0x18

    shl-int/lit8 p6, p3, 0x10

    or-int/2addr p5, p6

    shl-int/lit8 p6, p3, 0x8

    or-int/2addr p5, p6

    or-int/2addr p3, p5

    aput p3, p1, p2

    goto :goto_2

    :cond_2
    shl-int/lit8 p3, p4, 0x18

    if-eqz p5, :cond_4

    :goto_3
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    aget p4, p0, p2

    const p5, 0xff00ff

    and-int p6, p4, p5

    if-eq p6, p5, :cond_3

    shr-int/lit8 p4, p4, 0x10

    and-int/2addr p4, v0

    and-int/2addr p4, v0

    shl-int/lit8 p5, p4, 0x10

    or-int/2addr p5, p3

    shl-int/lit8 p6, p4, 0x8

    or-int/2addr p5, p6

    or-int/2addr p4, p5

    aput p4, p1, p2

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    aput p4, p1, p2

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    aget p4, p0, p2

    shr-int/lit8 p4, p4, 0x10

    and-int/2addr p4, v0

    and-int/2addr p4, v0

    shl-int/lit8 p5, p4, 0x10

    or-int/2addr p5, p3

    shl-int/lit8 p6, p4, 0x8

    or-int/2addr p5, p6

    or-int/2addr p4, p5

    aput p4, p1, p2

    goto :goto_4

    :cond_5
    move-object p0, p1

    :cond_6
    return-object p0
.end method

.method private static final a([I[IIIZZ)[I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-gez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    if-le p3, v1, :cond_1

    const/16 p3, 0xff

    :cond_1
    :goto_0
    and-int/2addr p3, v1

    const v2, 0xffffff

    if-eqz p5, :cond_3

    :goto_1
    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    aget p4, p0, p2

    ushr-int/lit8 p4, p4, 0x18

    if-eqz p4, :cond_2

    mul-int p4, p4, p3

    shr-int/lit8 p4, p4, 0x8

    and-int/2addr p4, v1

    shl-int/lit8 p4, p4, 0x18

    aget p5, p0, p2

    and-int/2addr p5, v2

    or-int/2addr p4, p5

    aput p4, p1, p2

    goto :goto_1

    :cond_2
    aput v0, p1, p2

    goto :goto_1

    :cond_3
    shl-int/lit8 p3, p3, 0x18

    if-eqz p4, :cond_5

    :goto_2
    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    aget p4, p0, p2

    const/high16 p5, -0x1000000

    and-int/2addr p4, p5

    if-eqz p4, :cond_4

    aget p4, p0, p2

    and-int/2addr p4, v2

    or-int/2addr p4, p3

    aput p4, p1, p2

    goto :goto_2

    :cond_4
    aput v0, p1, p2

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    aget p4, p0, p2

    and-int/2addr p4, v2

    or-int/2addr p4, p3

    aput p4, p1, p2

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    sput-boolean p0, Le;->ai:Z

    return-object p1
.end method

.method static aa(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Le;->av:[[B

    array-length v0, v0

    const-string v1, ""

    if-lt p0, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Le;->av:[[B

    aget-object p0, v2, p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method public static final aa()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le;->n(I)Z

    move-result v0

    return v0
.end method

.method static final ab(I)V
    .locals 1

    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    return-void
.end method

.method public static final ab()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le;->o(I)Z

    move-result v0

    return v0
.end method

.method static final ac(I)I
    .locals 2

    sget v0, Lg;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget p0, Lg;->F:I

    return p0

    :cond_0
    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v0, p0}, Ljavax/microedition/lcdui/Graphics;->getDisplayColor(I)I

    move-result p0

    return p0
.end method

.method static ad(I)Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lg;->af:Z

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget v0, Lg;->ah:I

    shr-int v0, p0, v0

    sget v3, Lg;->ah:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    sub-int/2addr v3, v4

    and-int/2addr p0, v3

    sget-boolean v3, Lg;->ab:Z

    if-eqz v3, :cond_0

    sget-object v3, Le;->aN:[[Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v3, Le;->aN:[[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    sget-object v1, Le;->aN:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v3, Le;->aM:[[I

    aget-object v3, v3, v0

    add-int/lit8 v4, p0, 0x1

    aget v3, v3, v4

    sget-object v4, Le;->aM:[[I

    aget-object v4, v4, v0

    aget v4, v4, p0

    sub-int/2addr v3, v4

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    sget-boolean v4, Lg;->ae:Z

    if-eqz v4, :cond_3

    sget-object v4, Le;->aF:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v4, Le;->aK:[[B

    aget-object v4, v4, v0

    sget-object v5, Le;->aM:[[I

    aget-object v0, v5, v0

    aget p0, v0, p0

    sget-object v0, Le;->aF:Ljava/lang/String;

    invoke-direct {v1, v4, p0, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v1, Le;->aK:[[B

    aget-object v1, v1, v0

    sget-object v4, Le;->aM:[[I

    aget-object v0, v4, v0

    aget p0, v0, p0

    invoke-static {v1, p0, v3}, Le;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v4, Le;->aK:[[B

    aget-object v4, v4, v0

    sget-object v5, Le;->aM:[[I

    aget-object v0, v5, v0

    aget p0, v0, p0

    sget-object v0, Le;->aF:Ljava/lang/String;

    invoke-direct {v1, v4, p0, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    return-object v2

    :cond_4
    sget-boolean v0, Lg;->ab:Z

    if-eqz v0, :cond_5

    sget-object v0, Le;->aI:[Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Le;->aI:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_5
    :try_start_1
    sget-object v0, Le;->aH:[I

    add-int/lit8 v3, p0, 0x1

    aget v0, v0, v3

    sget-object v3, Le;->aH:[I

    aget v3, v3, p0

    sub-int/2addr v0, v3

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    sget-boolean v3, Lg;->ae:Z

    if-eqz v3, :cond_8

    sget-object v3, Le;->aF:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/String;

    sget-object v3, Le;->aG:[B

    sget-object v4, Le;->aH:[I

    aget p0, v4, p0

    sget-object v4, Le;->aF:Ljava/lang/String;

    invoke-direct {v1, v3, p0, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v1, Le;->aG:[B

    sget-object v3, Le;->aH:[I

    aget p0, v3, p0

    invoke-static {v1, p0, v0}, Le;->b([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/String;

    sget-object v3, Le;->aG:[B

    sget-object v4, Le;->aH:[I

    aget p0, v4, p0

    sget-object v4, Le;->aF:Ljava/lang/String;

    invoke-direct {v1, v3, p0, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v1

    :catch_1
    move-exception p0

    return-object v2
.end method

.method public static ae(I)V
    .locals 2

    sget v0, Le;->aO:I

    if-ne p0, v0, :cond_0

    sget-object v0, Le;->aP:[I

    if-nez v0, :cond_2

    :cond_0
    sput p0, Le;->aO:I

    sget-object v0, Le;->aP:[I

    if-nez v0, :cond_1

    sget v0, Lg;->D:I

    sget v1, Lg;->D:I

    mul-int v0, v0, v1

    new-array v0, v0, [I

    sput-object v0, Le;->aP:[I

    :cond_1
    sget v0, Lg;->D:I

    sget v1, Lg;->D:I

    mul-int v0, v0, v1

    :goto_0
    if-lez v0, :cond_2

    sget-object v1, Le;->aP:[I

    add-int/lit8 v0, v0, -0x1

    aput p0, v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static final af(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0xff

    const/high16 v1, -0x10000

    and-int/2addr p0, v1

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static final ag(I)V
    .locals 2

    sget v0, Le;->aS:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    or-int/2addr v0, p0

    sput v0, Le;->aS:I

    sget-boolean v0, Le;->aQ:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lg;->ee:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lg;->dR:Z

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0x9ff

    if-eqz v0, :cond_0

    sget v0, Le;->aS:I

    and-int/lit16 v0, v0, -0xa00

    sput v0, Le;->aS:I

    :cond_0
    and-int/lit8 v0, p0, 0x1f

    if-eqz v0, :cond_1

    sget v0, Le;->aX:I

    or-int/2addr p0, v0

    sput p0, Le;->aX:I

    :cond_1
    return-void
.end method

.method static final ah(I)Z
    .locals 2

    sget v0, Le;->aS:I

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final ai(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-static {v1, v0, p0}, Le;->o(III)V

    const/4 v0, 0x3

    invoke-static {v1, v0, p0}, Le;->o(III)V

    const/4 v0, 0x4

    invoke-static {v1, v0, p0}, Le;->o(III)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    sget v0, Le;->L:I

    mul-int p0, p0, v0

    div-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private static b(II)I
    .locals 3

    invoke-static {p0}, Le;->g(I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x2

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Le;->a(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Le;->g(I)I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    add-int/lit16 p0, p0, 0x82

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    invoke-static {p0, v1}, Le;->a(II)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit16 p0, p0, 0x102

    invoke-static {p0, v2}, Le;->a(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    sget v0, Le;->aD:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Le;->aD:I

    :cond_0
    return p0
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    sget-boolean v0, Lg;->dR:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc;->c:[I

    if-eqz v0, :cond_1

    sget-boolean p0, Lg;->eH:Z

    if-eqz p0, :cond_0

    sget p0, Lc;->j:I

    return p0

    :cond_0
    sget p0, Lc;->i:I

    return p0

    :cond_1
    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result p0

    return p0
.end method

.method private static b([BII)Ljava/lang/String;
    .locals 8

    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    aget-byte v3, p0, p1

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p0, p1

    int-to-char p1, p1

    aput-char p1, v0, v2

    move v2, v3

    move p1, v4

    goto :goto_0

    :cond_0
    aget-byte v3, p0, p1

    const/16 v5, 0xe0

    and-int/2addr v3, v5

    const/16 v6, 0xc0

    if-ne v3, v5, :cond_1

    add-int/lit8 v3, p1, 0x2

    if-ge v3, p2, :cond_1

    add-int/lit8 v5, p1, 0x1

    aget-byte v7, p0, v5

    and-int/2addr v7, v6

    if-ne v7, v4, :cond_1

    aget-byte v7, p0, v3

    and-int/2addr v7, v6

    if-ne v7, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v6, p0, p1

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_1
    aget-byte v3, p0, p1

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_2

    add-int/lit8 v3, p1, 0x1

    if-ge v3, p2, :cond_2

    aget-byte v5, p0, v3

    and-int/2addr v5, v6

    if-ne v5, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, p1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 p1, p1, 0x2

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static b()V
    .locals 6

    sget v0, Le;->as:I

    sget-short v1, Le;->aq:S

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    sget-short v0, Le;->X:S

    sget-object v1, Le;->ar:[S

    sget v2, Le;->as:I

    aget-short v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Le;->ar:[S

    sget v1, Le;->as:I

    add-int/lit8 v1, v1, 0x1

    aget-short v0, v0, v1

    sget-object v1, Le;->ar:[S

    sget v2, Le;->as:I

    aget-short v1, v1, v2

    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Le;->Y:[I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v2, Le;->Y:[I

    invoke-static {}, Le;->d()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {}, Le;->d()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    invoke-static {}, Le;->d()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-static {}, Le;->d()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(IIIIIII)V
    .locals 22

    move/from16 v0, p6

    const/16 v1, 0x20

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    move/from16 v4, p3

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v4, p2

    move/from16 v3, p3

    :goto_1
    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    move/from16 v7, p5

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v7, p4

    move/from16 v6, p5

    :goto_3
    const/4 v8, 0x0

    invoke-static {v8}, Lc;->a([I)[I

    move-result-object v10

    array-length v8, v10

    div-int/2addr v8, v3

    if-ge v4, v8, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    array-length v8, v10

    div-int/2addr v8, v3

    move v12, v8

    :goto_4
    ushr-int/lit8 v8, v6, 0x18

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v11, v6, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v13, v6, 0xff

    ushr-int/lit8 v14, v7, 0x18

    shr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v14, v8

    shl-int/2addr v14, v2

    div-int/2addr v14, v3

    sub-int/2addr v15, v9

    shl-int/2addr v15, v2

    div-int/2addr v15, v3

    sub-int/2addr v1, v11

    shl-int/2addr v1, v2

    div-int/2addr v1, v3

    sub-int/2addr v7, v13

    shl-int/2addr v7, v2

    div-int/2addr v7, v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    shl-int/2addr v8, v2

    shl-int/2addr v9, v2

    shl-int/2addr v11, v2

    shl-int/2addr v13, v2

    const/16 v18, 0x0

    const/16 v2, 0x8

    if-eq v0, v5, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    mul-int v2, p2, v12

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v17, p2

    :goto_6
    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_7
    if-ge v5, v3, :cond_8

    move/from16 v20, v12

    :goto_8
    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_7

    aput v6, v10, v19

    add-int v19, v19, v17

    goto :goto_8

    :cond_7
    add-int/2addr v8, v14

    add-int/2addr v9, v15

    add-int/2addr v11, v1

    add-int/2addr v13, v7

    shl-int/lit8 v6, v8, 0x8

    const/high16 v20, -0x1000000

    and-int v6, v6, v20

    const/high16 v20, 0xff0000

    and-int v20, v9, v20

    or-int v6, v6, v20

    shr-int/lit8 v20, v11, 0x8

    const v21, 0xff00

    and-int v20, v20, v21

    or-int v6, v6, v20

    move/from16 p5, v1

    shr-int/lit8 v1, v13, 0x10

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v6, v1

    add-int v19, v19, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p5

    goto :goto_7

    :cond_8
    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-ne v0, v1, :cond_e

    :cond_a
    move/from16 v13, p0

    :goto_9
    if-lez v4, :cond_e

    sget-object v9, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    if-ge v12, v4, :cond_b

    move v15, v12

    goto :goto_a

    :cond_b
    move v15, v4

    :goto_a
    const/16 v17, 0x1

    const/4 v11, 0x0

    move/from16 v14, p1

    move/from16 v16, p3

    invoke-static/range {v9 .. v17}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    move v8, v12

    add-int/2addr v13, v8

    sub-int/2addr v4, v8

    goto :goto_9

    :cond_c
    :goto_b
    move v8, v12

    move/from16 v14, p1

    :goto_c
    if-lez v4, :cond_e

    sget-object v9, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    if-ge v8, v4, :cond_d

    move/from16 v16, v8

    goto :goto_d

    :cond_d
    move/from16 v16, v4

    :goto_d
    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v15, p2

    move/from16 v12, p2

    invoke-static/range {v9 .. v17}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v14, v8

    sub-int/2addr v4, v8

    goto :goto_c

    :cond_e
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Le;->av:[[B

    if-nez v0, :cond_1

    sget-object v0, Le;->S:Ljava/io/InputStream;

    invoke-static {p0}, Le;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Le;->S:Ljava/io/InputStream;

    invoke-static {}, Le;->d()I

    move-result p0

    new-array v1, p0, [[B

    sput-object v1, Le;->av:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {}, Le;->d()I

    move-result v3

    sget-object v4, Le;->av:[[B

    new-array v5, v3, [B

    aput-object v5, v4, v2

    sget-object v4, Le;->av:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v1, v3}, Le;->a([BII)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Le;->S:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    sput-object v0, Le;->S:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 1

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_0

    sget v0, Lc;->e:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    move p2, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move p1, v0

    :cond_0
    sget-boolean v0, Lg;->dR:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc;->c:[I

    if-eqz v0, :cond_1

    sput p1, Lc;->i:I

    sput p2, Lc;->j:I

    sput p3, Lc;->k:I

    sput p4, Lc;->l:I

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method static final b(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 7

    sget-boolean p5, Lg;->eH:Z

    if-eqz p5, :cond_0

    sget p5, Le;->e:I

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    move v2, p1

    move v4, p3

    move v3, p4

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljavax/microedition/lcdui/Graphics;->fillRoundRect(IIIIII)V

    return-void
.end method

.method private static b(Ljavax/microedition/lcdui/Graphics;IIIIIII)V
    .locals 30

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sub-int v4, v2, v0

    sub-int v5, v3, v1

    if-gez v4, :cond_0

    neg-int v4, v4

    :cond_0
    if-gez v5, :cond_1

    neg-int v5, v5

    :cond_1
    const/high16 v6, -0x1000000

    const v7, 0xffff

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v4, v5, :cond_b

    if-ge v2, v0, :cond_2

    move/from16 v4, p6

    move/from16 v5, p7

    goto :goto_0

    :cond_2
    move v4, v2

    move v2, v0

    move v0, v4

    move v4, v3

    move v3, v1

    move v1, v4

    move/from16 v5, p6

    move/from16 v4, p7

    :goto_0
    sub-int v10, v0, v2

    sub-int/2addr v1, v3

    if-eqz v10, :cond_3

    shl-int/lit8 v1, v1, 0x10

    div-int/2addr v1, v10

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v9

    add-int/2addr v3, v1

    if-eqz v10, :cond_4

    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x10

    div-int/2addr v4, v10

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v10, 0x0

    invoke-static {v10}, Lc;->a([I)[I

    move-result-object v12

    shl-int/lit8 v5, v5, 0x10

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v10

    if-le v2, v10, :cond_5

    move v10, v2

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v10

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v13

    add-int/2addr v11, v13

    if-ge v0, v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v11

    add-int/2addr v0, v11

    :goto_4
    sub-int v2, v10, v2

    mul-int v11, v1, v2

    add-int/2addr v3, v11

    mul-int v2, v2, v4

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v11

    add-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v11

    move v15, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v15, v0, :cond_a

    shr-int/lit8 v13, v3, 0x10

    if-lt v13, v11, :cond_8

    if-lt v13, v2, :cond_7

    goto :goto_6

    :cond_7
    and-int v10, v3, v7

    sub-int v14, v7, v10

    shr-int/lit8 v14, v14, 0x8

    mul-int v14, v14, v5

    and-int/2addr v14, v6

    or-int v14, v14, p5

    aput v14, v12, v9

    shr-int/lit8 v10, v10, 0x8

    mul-int v10, v10, v5

    and-int/2addr v10, v6

    or-int v10, v10, p5

    aput v10, v12, v8

    const/16 v18, 0x2

    const/16 v19, 0x1

    move/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x1

    move/from16 v20, v11

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v19}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v3, v1

    add-int/2addr v5, v4

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v20, v11

    add-int/2addr v3, v1

    add-int/2addr v5, v4

    if-eqz v10, :cond_9

    return-void

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v20

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    if-ge v3, v1, :cond_c

    move/from16 v4, p6

    move/from16 v5, p7

    goto :goto_8

    :cond_c
    move v4, v2

    move v2, v0

    move v0, v4

    move v4, v3

    move v3, v1

    move v1, v4

    move/from16 v5, p6

    move/from16 v4, p7

    :goto_8
    sub-int/2addr v0, v2

    sub-int v10, v1, v3

    if-eqz v10, :cond_d

    shl-int/lit8 v0, v0, 0x10

    div-int/2addr v0, v10

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    add-int/2addr v2, v0

    if-eqz v10, :cond_e

    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x10

    div-int/2addr v4, v10

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    shl-int/lit8 v5, v5, 0x10

    sget-object v22, Lc;->b:[I

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v10

    if-le v3, v10, :cond_f

    move v10, v3

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v10

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v12

    add-int/2addr v11, v12

    if-ge v1, v11, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v11

    add-int/2addr v1, v11

    :goto_c
    sub-int v3, v10, v3

    mul-int v11, v0, v3

    add-int/2addr v2, v11

    mul-int v3, v3, v4

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v11

    add-int/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v11

    const/4 v12, 0x0

    :goto_d
    if-ge v10, v1, :cond_14

    shr-int/lit8 v13, v2, 0x10

    if-lt v13, v11, :cond_12

    if-lt v13, v3, :cond_11

    goto :goto_e

    :cond_11
    and-int v12, v2, v7

    sub-int v14, v7, v12

    shr-int/lit8 v14, v14, 0x8

    mul-int v14, v14, v5

    and-int/2addr v14, v6

    or-int v14, v14, p5

    aput v14, v22, v9

    shr-int/lit8 v12, v12, 0x8

    mul-int v12, v12, v5

    and-int/2addr v12, v6

    or-int v12, v12, p5

    aput v12, v22, v8

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v27, 0x2

    move-object/from16 v21, p0

    move/from16 v26, v10

    move/from16 v25, v13

    invoke-static/range {v21 .. v29}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    add-int/2addr v2, v0

    add-int/2addr v5, v4

    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v26, v10

    add-int/2addr v2, v0

    add-int/2addr v5, v4

    if-eqz v12, :cond_13

    return-void

    :cond_13
    :goto_f
    add-int/lit8 v10, v26, 0x1

    goto :goto_d

    :cond_14
    return-void
.end method

.method private static final b(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V
    .locals 23

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v13}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    return-void

    :cond_0
    const/16 v16, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move/from16 v22, p8

    invoke-static/range {v14 .. v22}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    return-void
.end method

.method static final b(Ljavax/microedition/lcdui/Image;)V
    .locals 1

    sget-boolean v0, Lg;->ee:Z

    if-eqz v0, :cond_0

    sput-object p0, Le;->aW:Ljavax/microedition/lcdui/Image;

    :cond_0
    return-void
.end method

.method private static final b([IIII[IIIIIII)V
    .locals 13

    const/16 v0, 0xff

    move/from16 v1, p10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x0

    move/from16 v2, p5

    move/from16 v4, p7

    const/4 v3, 0x0

    :goto_0
    if-eq v2, v4, :cond_4

    add-int v5, p1, p2

    move/from16 v6, p8

    :goto_1
    if-ltz v6, :cond_3

    aget v7, p0, v5

    aget v8, p4, v3

    shr-int/lit8 v9, v7, 0x10

    and-int/2addr v9, v0

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v0

    and-int/2addr v7, v0

    shr-int/lit8 v11, v8, 0x10

    and-int/2addr v11, v0

    shr-int/lit8 v12, v8, 0x8

    and-int/2addr v12, v0

    and-int/2addr v8, v0

    mul-int v9, v9, v11

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v11

    if-le v9, v0, :cond_0

    const/16 v9, 0xff

    :cond_0
    mul-int v10, v10, v12

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v12

    if-le v10, v0, :cond_1

    const/16 v10, 0xff

    :cond_1
    mul-int v7, v7, v8

    shr-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v8

    if-le v7, v0, :cond_2

    const/16 v7, 0xff

    :cond_2
    shl-int/lit8 v8, v9, 0x10

    or-int/2addr v8, v1

    shl-int/lit8 v9, v10, 0x8

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, p4, v3

    add-int v5, v5, p9

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    add-int p1, p1, p3

    add-int v2, v2, p6

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static c(II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v4, p0, v3

    invoke-static {v4}, Le;->g(I)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 1

    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;)I
    .locals 2

    sget-boolean v0, Lg;->dR:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc;->c:[I

    if-eqz v0, :cond_1

    sget-boolean p0, Lg;->eH:Z

    if-eqz p0, :cond_0

    sget p0, Lc;->e:I

    sget v0, Lc;->i:I

    sub-int/2addr p0, v0

    sget v0, Lc;->k:I

    sub-int/2addr p0, v0

    return p0

    :cond_0
    sget p0, Lc;->j:I

    return p0

    :cond_1
    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_2

    sget v0, Lc;->e:I

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    sget v0, Le;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v0, Le;->U:[B

    sget v1, Le;->V:I

    sget-object v2, Le;->U:[B

    array-length v2, v2

    sget v3, Le;->V:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_0
    sget v0, Le;->T:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Le;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c()V
    .locals 1

    sget-object v0, Le;->S:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Le;->S:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Le;->S:Ljava/io/InputStream;

    :cond_0
    const/4 v0, 0x0

    sput v0, Le;->W:I

    return-void
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 10

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_0

    sget v0, Lc;->e:I

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    sget p2, Lc;->e:I

    sub-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    move v6, p1

    move v7, p2

    move v8, p3

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    :goto_0
    sget-boolean p1, Lg;->dR:Z

    if-eqz p1, :cond_1

    sget-object p1, Lc;->c:[I

    if-eqz p1, :cond_1

    sget-object v1, Lc;->c:[I

    sget v2, Lc;->f:I

    sget v3, Lc;->g:I

    sget v4, Lc;->h:I

    const/high16 p1, -0x1000000

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result p0

    or-int v9, p0, p1

    invoke-static/range {v1 .. v9}, Lc;->c([IIIIIIIII)V

    return-void

    :cond_1
    invoke-virtual {p0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void
.end method

.method static final c(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 8

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_0

    sget v0, Lc;->e:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    add-int/lit8 p5, p5, -0x5a

    move v3, p1

    move v5, p3

    move v4, p4

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    :goto_0
    move-object v1, p0

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ljavax/microedition/lcdui/Graphics;->fillArc(IIIIII)V

    return-void
.end method

.method private static final c([IIII[IIIIIII)V
    .locals 12

    const/4 v0, 0x0

    move/from16 v0, p5

    move/from16 v2, p7

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v2, :cond_7

    add-int v3, p1, p2

    move/from16 v4, p8

    :goto_1
    if-ltz v4, :cond_6

    aget v5, p4, v1

    aget v6, p0, v3

    shr-int/lit8 v7, v5, 0x10

    const/16 v8, 0xff

    and-int/2addr v7, v8

    shr-int/lit8 v9, v5, 0x8

    and-int/2addr v9, v8

    and-int/2addr v5, v8

    shr-int/lit8 v10, v6, 0x10

    and-int/2addr v10, v8

    shr-int/lit8 v11, v6, 0x8

    and-int/2addr v11, v8

    and-int/2addr v6, v8

    if-ne v10, v8, :cond_0

    :goto_2
    const/16 v7, 0xff

    goto :goto_3

    :cond_0
    shl-int/lit8 v7, v7, 0x8

    rsub-int v10, v10, 0xff

    div-int/2addr v7, v10

    if-le v7, v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    if-ne v11, v8, :cond_2

    :goto_4
    const/16 v9, 0xff

    goto :goto_5

    :cond_2
    shl-int/lit8 v9, v9, 0x8

    rsub-int v10, v11, 0xff

    div-int/2addr v9, v10

    if-le v9, v8, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    if-ne v6, v8, :cond_4

    goto :goto_6

    :cond_4
    shl-int/lit8 v5, v5, 0x8

    rsub-int v6, v6, 0xff

    div-int/2addr v5, v6

    if-le v5, v8, :cond_5

    goto :goto_6

    :cond_5
    move v8, v5

    :goto_6
    shl-int/lit8 v5, p10, 0x18

    shl-int/lit8 v6, v7, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    aput v5, p4, v1

    add-int v3, v3, p9

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    add-int/2addr p1, p3

    add-int v0, v0, p6

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static c(I)[B
    .locals 27

    invoke-static/range {p0 .. p0}, Le;->d(I)I

    move-result v0

    sget-boolean v1, Lg;->aF:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    sget-boolean v1, Le;->at:Z

    if-eqz v1, :cond_1d

    :try_start_0
    sget-object v3, Le;->S:Ljava/io/InputStream;

    sget-boolean v4, Lg;->aF:Z

    if-eqz v4, :cond_1c

    add-int/lit8 v4, v0, 0x1

    new-array v5, v4, [B

    invoke-static {v3, v5, v2, v0}, Le;->a(Ljava/io/InputStream;[BII)I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v7, :cond_0

    add-int/lit8 v7, v3, 0x5

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v3, 0x3

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget-byte v3, v5, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v8, v3, 0x2d

    rem-int/lit8 v3, v3, 0x2d

    div-int/lit8 v9, v3, 0x9

    const/16 v10, 0x9

    rem-int/2addr v3, v10

    add-int v11, v3, v9

    const/16 v12, 0x300

    shl-int v11, v12, v11

    add-int/lit16 v11, v11, 0x736

    new-array v13, v6, [B

    sput-object v13, Le;->aA:[B

    new-array v13, v11, [S

    sput-object v13, Le;->aC:[S

    sget-object v13, Le;->aC:[S

    const/4 v14, 0x1

    shl-int v8, v14, v8

    sub-int/2addr v8, v14

    shl-int v9, v14, v9

    sub-int/2addr v9, v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_1

    const/16 v16, 0x400

    aput-short v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    sput-object v5, Le;->aw:[B

    sput v4, Le;->ax:I

    const/16 v4, 0xd

    sput v4, Le;->aB:I

    const-wide/16 v15, 0x0

    sput-wide v15, Le;->az:J

    const-wide v15, 0xffffffffL

    sput-wide v15, Le;->ay:J

    sget v4, Le;->ax:I

    sub-int/2addr v4, v14

    const/4 v11, -0x1

    aput-byte v11, v5, v4

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x5

    const/16 v13, 0x8

    if-ge v4, v5, :cond_2

    sget-wide v15, Le;->az:J

    shl-long/2addr v15, v13

    sget-object v5, Le;->aw:[B

    sget v13, Le;->aB:I

    add-int/lit8 v17, v13, 0x1

    sput v17, Le;->aB:I

    aget-byte v5, v5, v13

    and-int/lit16 v5, v5, 0xff

    const/16 v17, -0x1

    int-to-long v10, v5

    or-long/2addr v10, v15

    sput-wide v10, Le;->az:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x9

    const/4 v11, -0x1

    goto :goto_2

    :cond_2
    const/16 v17, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_3
    const/16 v20, 0x0

    if-ge v4, v6, :cond_1b

    and-int v1, v4, v8

    const/16 v21, 0x8

    shl-int/lit8 v13, v5, 0x4

    add-int/lit8 v22, v13, 0x0

    add-int v22, v22, v1

    :try_start_1
    invoke-static/range {v22 .. v22}, Le;->g(I)I

    move-result v22

    const/16 v2, 0xa

    if-nez v22, :cond_a

    and-int v1, v4, v9

    shl-int/2addr v1, v3

    and-int/lit16 v10, v10, 0xff

    rsub-int/lit8 v13, v3, 0x8

    shr-int/2addr v10, v13

    add-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x300

    add-int/lit16 v1, v1, 0x736

    if-ge v5, v7, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    if-ge v5, v2, :cond_4

    add-int/lit8 v5, v5, -0x3

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x6

    :goto_4
    const/16 v2, 0x100

    if-eqz v18, :cond_8

    sget-object v10, Le;->aA:[B

    sub-int v13, v4, v16

    aget-byte v10, v10, v13

    const/4 v13, 0x1

    :goto_5
    shr-int/lit8 v18, v10, 0x7

    and-int/lit8 v12, v18, 0x1

    shl-int/2addr v10, v14

    int-to-byte v10, v10

    add-int/lit8 v18, v12, 0x1

    shl-int/lit8 v18, v18, 0x8

    add-int v18, v1, v18

    add-int v18, v18, v13

    invoke-static/range {v18 .. v18}, Le;->g(I)I

    move-result v7

    shl-int/lit8 v13, v13, 0x1

    or-int/2addr v13, v7

    if-eq v12, v7, :cond_5

    :goto_6
    if-ge v13, v2, :cond_6

    shl-int/lit8 v7, v13, 0x1

    add-int/2addr v13, v1

    invoke-static {v13}, Le;->g(I)I

    move-result v10

    or-int v13, v7, v10

    goto :goto_6

    :cond_5
    if-lt v13, v2, :cond_7

    :cond_6
    and-int/lit16 v1, v13, 0xff

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    const/4 v7, 0x4

    const/16 v12, 0x300

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :cond_9
    shl-int/lit8 v10, v7, 0x1

    add-int/2addr v7, v1

    invoke-static {v7}, Le;->g(I)I

    move-result v7

    or-int/2addr v7, v10

    if-lt v7, v2, :cond_9

    and-int/lit16 v1, v7, 0xff

    :goto_7
    move v10, v1

    sget-object v1, Le;->aA:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v7, v10

    aput-byte v7, v1, v4

    move v4, v2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_a
    add-int/lit16 v7, v5, 0xc0

    invoke-static {v7}, Le;->g(I)I

    move-result v7

    const/4 v10, 0x7

    if-ne v7, v14, :cond_11

    add-int/lit16 v2, v5, 0xcc

    invoke-static {v2}, Le;->g(I)I

    move-result v2

    const/16 v7, 0xb

    if-nez v2, :cond_c

    add-int/lit16 v13, v13, 0xf0

    add-int/2addr v13, v1

    invoke-static {v13}, Le;->g(I)I

    move-result v2

    if-nez v2, :cond_f

    if-ge v5, v10, :cond_b

    const/16 v5, 0x9

    goto :goto_8

    :cond_b
    const/16 v5, 0xb

    :goto_8
    sget-object v1, Le;->aA:[B

    sub-int v2, v4, v16

    aget-byte v1, v1, v2

    and-int/lit16 v10, v1, 0xff

    sget-object v1, Le;->aA:[B

    add-int/lit8 v2, v4, 0x1

    int-to-byte v7, v10

    aput-byte v7, v1, v4

    move v4, v2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    :goto_9
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_c
    add-int/lit16 v2, v5, 0xd8

    invoke-static {v2}, Le;->g(I)I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit16 v2, v5, 0xe4

    invoke-static {v2}, Le;->g(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v26, v19

    move/from16 v19, v11

    move/from16 v11, v26

    :goto_a
    move/from16 v26, v15

    move v15, v11

    move/from16 v11, v26

    :goto_b
    move/from16 v26, v16

    move/from16 v16, v15

    move/from16 v15, v26

    :cond_f
    const/16 v2, 0x534

    invoke-static {v2, v1}, Le;->b(II)I

    move-result v1

    if-ge v5, v10, :cond_10

    const/16 v7, 0x8

    :cond_10
    const/4 v5, 0x4

    const/16 v25, 0x1

    goto/16 :goto_11

    :cond_11
    if-ge v5, v10, :cond_12

    const/4 v2, 0x7

    :cond_12
    const/16 v5, 0x332

    invoke-static {v5, v1}, Le;->b(II)I

    move-result v1

    const/4 v5, 0x4

    if-ge v1, v5, :cond_13

    move v7, v1

    goto :goto_c

    :cond_13
    const/4 v7, 0x3

    :goto_c
    const/4 v10, 0x6

    shl-int/2addr v7, v10

    const/16 v12, 0x1b0

    add-int/2addr v12, v7

    invoke-static {v12, v10}, Le;->a(II)I

    move-result v7

    if-lt v7, v5, :cond_18

    shr-int/lit8 v5, v7, 0x1

    sub-int/2addr v5, v14

    and-int/lit8 v10, v7, 0x1

    or-int/lit8 v10, v10, 0x2

    shl-int/2addr v10, v5

    const/16 v12, 0xe

    if-ge v7, v12, :cond_14

    add-int/lit16 v12, v10, 0x2b0

    sub-int/2addr v12, v7

    sub-int/2addr v12, v14

    invoke-static {v12, v5}, Le;->c(II)I

    move-result v5

    add-int v7, v10, v5

    move/from16 v24, v1

    move/from16 v23, v2

    const/4 v5, 0x4

    goto :goto_f

    :cond_14
    add-int/lit8 v5, v5, -0x4

    sget-wide v12, Le;->ay:J

    sget-wide v18, Le;->az:J

    const/4 v7, 0x0

    :goto_d
    if-lez v5, :cond_17

    shr-long/2addr v12, v14

    shl-int/lit8 v7, v7, 0x1

    cmp-long v23, v18, v12

    if-ltz v23, :cond_15

    sub-long v18, v18, v12

    or-int/lit8 v7, v7, 0x1

    :cond_15
    const-wide/32 v23, 0x1000000

    cmp-long v25, v12, v23

    if-gez v25, :cond_16

    shl-long v12, v12, v21

    shl-long v18, v18, v21

    sget-object v23, Le;->aw:[B

    sget v24, Le;->aB:I

    add-int/lit8 v25, v24, 0x1

    sput v25, Le;->aB:I

    const/16 v25, 0x1

    aget-byte v14, v23, v24

    and-int/lit16 v14, v14, 0xff

    move/from16 v24, v1

    move/from16 v23, v2

    int-to-long v1, v14

    or-long v1, v18, v1

    move-wide/from16 v18, v1

    goto :goto_e

    :cond_16
    move/from16 v24, v1

    move/from16 v23, v2

    const/16 v25, 0x1

    :goto_e
    add-int/lit8 v5, v5, -0x1

    move/from16 v2, v23

    move/from16 v1, v24

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    move/from16 v24, v1

    move/from16 v23, v2

    const/16 v25, 0x1

    sput-wide v12, Le;->ay:J

    sput-wide v18, Le;->az:J

    shl-int/lit8 v1, v7, 0x4

    add-int/2addr v10, v1

    const/16 v1, 0x322

    const/4 v5, 0x4

    invoke-static {v1, v5}, Le;->c(II)I

    move-result v1

    add-int v7, v10, v1

    goto :goto_10

    :cond_18
    move/from16 v24, v1

    move/from16 v23, v2

    :goto_f
    const/16 v25, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v19, v11

    move v11, v15

    move/from16 v15, v16

    move/from16 v1, v24

    move/from16 v16, v7

    move/from16 v7, v23

    :goto_11
    add-int/lit8 v1, v1, 0x2

    :goto_12
    sget-object v2, Le;->aA:[B

    sub-int v10, v4, v16

    aget-byte v2, v2, v10

    and-int/lit16 v10, v2, 0xff

    sget-object v2, Le;->aA:[B

    add-int/lit8 v12, v4, 0x1

    int-to-byte v13, v10

    aput-byte v13, v2, v4

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1a

    if-lt v12, v6, :cond_19

    goto :goto_13

    :cond_19
    move v4, v12

    goto :goto_12

    :cond_1a
    :goto_13
    move v5, v7

    move v4, v12

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/16 v12, 0x300

    const/16 v13, 0x8

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_1b
    sput-object v20, Le;->aC:[S

    sput-object v20, Le;->aw:[B

    invoke-static {}, Le;->K()V

    goto :goto_14

    :cond_1c
    const/16 v20, 0x0

    :goto_14
    sget v1, Le;->W:I

    add-int/2addr v1, v0

    sput v1, Le;->W:I

    sget-object v1, Le;->aA:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v20, Le;->aA:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    const/16 v20, 0x0

    :goto_15
    move-object/from16 v1, v20

    goto :goto_16

    :cond_1d
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Le;->a([BII)I

    :goto_16
    return-object v1
.end method

.method static d([BI)B
    .locals 0

    aget-byte p0, p0, p1

    return p0
.end method

.method private static d()I
    .locals 2

    :try_start_0
    sget-object v0, Le;->S:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sget v1, Le;->W:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Le;->W:I

    return v0
.end method

.method private static d(I)I
    .locals 4

    sget-short v0, Le;->aq:S

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Le;->ar:[S

    aget-short v1, v1, v0

    if-le v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sget v1, Le;->as:I

    const/4 v2, 0x0

    const-string v3, "."

    if-eq v1, v0, :cond_2

    sput v0, Le;->as:I

    invoke-static {}, Le;->F()V

    sget v0, Le;->as:I

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Le;->R:Ljava/lang/String;

    sput-object v2, Le;->R:Ljava/lang/String;

    invoke-static {v0}, Le;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Le;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Le;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Le;->S:Ljava/io/InputStream;

    invoke-static {}, Le;->b()V

    goto :goto_2

    :cond_2
    sget-object v0, Le;->S:Ljava/io/InputStream;

    if-nez v0, :cond_4

    sget v0, Le;->as:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Le;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v1, Le;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Le;->S:Ljava/io/InputStream;

    :cond_4
    :goto_2
    sget-object v0, Le;->ar:[S

    sget v1, Le;->as:I

    aget-short v0, v0, v1

    sub-int/2addr p0, v0

    sget-object v0, Le;->Y:[I

    aget v0, v0, p0

    sget-object v1, Le;->Y:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Le;->Y:[I

    aget p0, v2, p0

    sub-int/2addr v1, p0

    sget p0, Le;->W:I

    if-eq p0, v0, :cond_7

    sget p0, Le;->W:I

    if-le p0, v0, :cond_6

    invoke-static {}, Le;->c()V

    sget p0, Le;->as:I

    if-nez p0, :cond_5

    sget-object p0, Le;->R:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Le;->R:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    sget v2, Le;->as:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Le;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sput-object p0, Le;->S:Ljava/io/InputStream;

    goto :goto_4

    :cond_6
    sget p0, Le;->W:I

    sub-int/2addr v0, p0

    :goto_4
    invoke-static {v0}, Le;->f(I)V

    :cond_7
    const/4 p0, 0x0

    sput-boolean p0, Le;->at:Z

    if-lez v1, :cond_8

    invoke-static {}, Le;->d()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Le;->e(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_8
    return v1
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method static final d(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    sget-boolean v0, Lg;->dR:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc;->c:[I

    if-eqz v0, :cond_1

    sget-boolean p0, Lg;->eH:Z

    if-eqz p0, :cond_0

    sget p0, Lc;->l:I

    return p0

    :cond_0
    sget p0, Lc;->k:I

    return p0

    :cond_1
    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    return p0
.end method

.method private static d(II)V
    .locals 2

    sget-boolean v0, Lg;->eI:Z

    if-eqz v0, :cond_1

    sget v0, Lg;->eJ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Le;->bl:[I

    aput p1, v0, p0

    if-nez p0, :cond_1

    :cond_0
    sput p1, Le;->an:I

    :cond_1
    return-void
.end method

.method static final d(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 10

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_0

    sget v0, Lc;->e:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    move v6, p1

    move v8, p3

    move v7, p4

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    :goto_0
    sget-boolean p1, Lg;->dR:Z

    if-eqz p1, :cond_1

    sget-object p1, Lc;->c:[I

    if-eqz p1, :cond_1

    sget-object v1, Lc;->c:[I

    sget v2, Lc;->f:I

    sget v3, Lc;->g:I

    sget v4, Lc;->h:I

    const/high16 p1, -0x1000000

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result p0

    or-int v9, p0, p1

    invoke-static/range {v1 .. v9}, Lc;->a([IIIIIIIII)V

    return-void

    :cond_1
    invoke-virtual {p0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void
.end method

.method static final d(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 8

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_0

    sget v0, Lc;->e:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    add-int/lit8 p5, p5, -0x5a

    move v3, p1

    move v5, p3

    move v4, p4

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    :goto_0
    move-object v1, p0

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ljavax/microedition/lcdui/Graphics;->drawArc(IIIIII)V

    return-void
.end method

.method private static e()I
    .locals 2

    invoke-static {}, Le;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Le;->d()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 6

    sget-boolean v0, Lg;->af:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Le;->b(Ljava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Le;->aL:[I

    invoke-static {p0}, Le;->d(Ljava/io/InputStream;)I

    move-result v4

    aput v4, v3, v0

    sget-object v3, Le;->aL:[I

    aget v3, v3, v0

    sget v4, Lg;->ah:I

    shl-int v4, v2, v4

    if-le v3, v4, :cond_0

    sget-object v3, Le;->aL:[I

    sget v4, Lg;->ah:I

    shl-int v4, v2, v4

    aput v4, v3, v0

    :cond_0
    sget-object v3, Le;->aM:[[I

    sget-object v4, Le;->aL:[I

    aget v4, v4, v0

    add-int/2addr v4, v2

    new-array v4, v4, [I

    aput-object v4, v3, v0

    const/4 v3, 0x1

    :goto_0
    sget-object v4, Le;->aL:[I

    aget v4, v4, v0

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    sget-object v4, Le;->aM:[[I

    aget-object v4, v4, v0

    invoke-static {p0}, Le;->d(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Le;->aK:[[B

    sget-object v3, Le;->aM:[[I

    aget-object v3, v3, v0

    sget-object v4, Le;->aL:[I

    aget v4, v4, v0

    aget v3, v3, v4

    new-array v3, v3, [B

    aput-object v3, v2, v0

    sget-object v2, Le;->aK:[[B

    aget-object v2, v2, v0

    sget-object v3, Le;->aK:[[B

    aget-object v3, v3, v0

    array-length v3, v3

    invoke-static {p0, v2, v1, v3}, Le;->a(Ljava/io/InputStream;[BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_2
    :try_start_2
    invoke-static {p0}, Le;->d(Ljava/io/InputStream;)I

    move-result v0

    sput v0, Le;->aE:I

    add-int/2addr v0, v2

    new-array v0, v0, [I

    sput-object v0, Le;->aH:[I

    const/4 v0, 0x1

    :goto_3
    sget v3, Le;->aE:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_3

    sget-object v3, Le;->aH:[I

    invoke-static {p0}, Le;->d(Ljava/io/InputStream;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Le;->aH:[I

    sget v3, Le;->aE:I

    aget v0, v0, v3

    new-array v0, v0, [B

    sput-object v0, Le;->aG:[B

    sget-object v0, Le;->aG:[B

    sget-object v3, Le;->aG:[B

    array-length v3, v3

    invoke-static {p0, v0, v1, v3}, Le;->a(Ljava/io/InputStream;[BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_4
    sget-object p0, Le;->aG:[B

    array-length p0, p0

    sget v0, Le;->aE:I

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method static final e(Ljavax/microedition/lcdui/Graphics;)I
    .locals 1

    sget-boolean v0, Lg;->dR:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc;->c:[I

    if-eqz v0, :cond_1

    sget-boolean p0, Lg;->eH:Z

    if-eqz p0, :cond_0

    sget p0, Lc;->k:I

    return p0

    :cond_0
    sget p0, Lc;->l:I

    return p0

    :cond_1
    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result p0

    return p0
.end method

.method static e([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static e(I)V
    .locals 1

    sput p0, Le;->ag:I

    sget-boolean p0, Lg;->aF:Z

    if-eqz p0, :cond_0

    sget p0, Le;->ag:I

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_0

    sget p0, Le;->ag:I

    sub-int/2addr p0, v0

    sput p0, Le;->ag:I

    const/4 p0, 0x1

    sput-boolean p0, Le;->at:Z

    :cond_0
    return-void
.end method

.method static final e(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 10

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_0

    sget v0, Le;->e:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    move v6, p1

    move v8, p3

    move v7, p4

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    :goto_0
    sget-boolean p1, Lg;->dR:Z

    if-eqz p1, :cond_1

    sget-object p1, Lc;->c:[I

    if-eqz p1, :cond_1

    sget-object v1, Lc;->c:[I

    sget v2, Lc;->f:I

    sget v3, Lc;->g:I

    sget v4, Lc;->h:I

    const/high16 p1, -0x1000000

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Graphics;->getColor()I

    move-result p0

    or-int v9, p0, p1

    invoke-static/range {v1 .. v9}, Lc;->b([IIIIIIIII)V

    return-void

    :cond_1
    invoke-virtual {p0, v5, v6, v7, v8}, Ljavax/microedition/lcdui/Graphics;->drawRect(IIII)V

    return-void
.end method

.method static final e(Ljavax/microedition/lcdui/Graphics;IIIIII)V
    .locals 8

    sget-boolean v0, Lg;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Le;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {p0, p1, p2, p5, p6}, Le;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {p0, p5, p6, p3, p4}, Le;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_0
    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_1

    sget v0, Lc;->e:I

    sub-int/2addr v0, p2

    sget p2, Lc;->e:I

    sub-int/2addr p2, p4

    sget p4, Lc;->e:I

    sub-int/2addr p4, p6

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    :goto_0
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ljavax/microedition/lcdui/Graphics;->fillTriangle(IIIIII)V

    return-void
.end method

.method private static f()V
    .locals 3

    sget-boolean v0, Lg;->af:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lg;->ag:I

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Le;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget v0, Le;->aE:I

    new-array v0, v0, [Ljava/lang/String;

    :goto_1
    sget v2, Le;->aE:I

    if-ge v1, v2, :cond_2

    invoke-static {v1}, Le;->ad(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sput-object v0, Le;->aI:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Le;->aH:[I

    sput-object v0, Le;->aG:[B

    invoke-static {}, Le;->K()V

    return-void
.end method

.method private static f(I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lg;->aD:I

    if-eqz v0, :cond_5

    sget v0, Le;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Le;->au:[B

    if-nez v0, :cond_2

    sget v0, Lg;->aD:I

    new-array v0, v0, [B

    sput-object v0, Le;->au:[B

    :cond_2
    :goto_0
    sget v0, Lg;->aD:I

    const/4 v1, 0x0

    if-le p0, v0, :cond_3

    sget-object v0, Le;->au:[B

    sget v2, Lg;->aD:I

    invoke-static {v0, v1, v2}, Le;->a([BII)I

    sget v0, Lg;->aD:I

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_3
    if-lez p0, :cond_4

    sget-object v0, Le;->au:[B

    invoke-static {v0, v1, p0}, Le;->a([BII)I

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget v0, Le;->W:I

    add-int/2addr v0, p0

    sput v0, Le;->W:I

    :goto_2
    if-lez p0, :cond_6

    int-to-long v0, p0

    :try_start_0
    sget-object p0, Le;->S:Ljava/io/InputStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_2

    :catch_0
    move-exception p0

    :cond_6
    return-void
.end method

.method public static f(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0}, Le;->b(Ljavax/microedition/lcdui/Graphics;)I

    move-result v13

    invoke-static {v0}, Le;->c(Ljavax/microedition/lcdui/Graphics;)I

    move-result v14

    invoke-static {v0}, Le;->d(Ljavax/microedition/lcdui/Graphics;)I

    move-result v15

    invoke-static {v0}, Le;->e(Ljavax/microedition/lcdui/Graphics;)I

    move-result v3

    if-le v1, v13, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    if-le v2, v14, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    add-int v1, v1, p3

    add-int v6, v13, v15

    if-ge v1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    sub-int/2addr v1, v4

    add-int v2, v2, p4

    add-int v6, v14, v3

    if-ge v2, v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    sub-int/2addr v2, v5

    if-lez v1, :cond_b

    if-gtz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {v0, v4, v5, v1, v2}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-boolean v6, Lg;->eH:Z

    if-eqz v6, :cond_5

    sget v6, Lc;->e:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    move v7, v1

    move v1, v2

    move v5, v4

    move v4, v6

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    mul-int v2, v1, v7

    sget v6, Lg;->D:I

    sget v8, Lg;->D:I

    mul-int v6, v6, v8

    if-ge v2, v6, :cond_7

    sget-boolean v2, Lg;->eH:Z

    if-eqz v2, :cond_6

    move v2, v3

    move v3, v1

    sget-object v1, Le;->aP:[I

    const/4 v11, -0x1

    const/4 v12, 0x0

    move v6, v2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v16, v6

    move v6, v3

    move/from16 v17, v16

    invoke-static/range {v0 .. v12}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    goto/16 :goto_8

    :cond_6
    move/from16 v17, v3

    move v3, v1

    sget-object v1, Le;->aP:[I

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v6, v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    goto/16 :goto_9

    :cond_7
    move/from16 v17, v3

    move/from16 v16, v5

    move v3, v1

    add-int v0, v3, v4

    add-int v1, v7, v16

    :goto_5
    if-ge v4, v0, :cond_a

    move/from16 v5, v16

    :goto_6
    if-ge v5, v1, :cond_9

    sget-boolean v2, Lg;->eH:Z

    if-eqz v2, :cond_8

    move v7, v1

    sget-object v1, Le;->aP:[I

    sget v3, Lg;->D:I

    sget v6, Lg;->D:I

    move v2, v7

    sget v7, Lg;->D:I

    const/4 v11, -0x1

    const/4 v12, 0x0

    move v8, v2

    const/4 v2, 0x0

    move v9, v8

    const/4 v8, 0x1

    move v10, v9

    const/4 v9, 0x1

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZZIIZ)V

    goto :goto_7

    :cond_8
    move/from16 v18, v0

    move/from16 v19, v1

    sget-object v1, Le;->aP:[I

    sget v3, Lg;->D:I

    sget v6, Lg;->D:I

    sget v7, Lg;->D:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Le;->a(Ljavax/microedition/lcdui/Graphics;[IIIIIIIZ)V

    :goto_7
    sget v1, Lg;->D:I

    add-int/2addr v5, v1

    move/from16 v0, v18

    move/from16 v1, v19

    goto :goto_6

    :cond_9
    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    sget v1, Lg;->D:I

    add-int/2addr v4, v1

    move/from16 v0, v18

    move/from16 v1, v19

    goto :goto_5

    :cond_a
    :goto_8
    move-object/from16 v0, p0

    :goto_9
    move/from16 v2, v17

    invoke-static {v0, v13, v14, v15, v2}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_b
    :goto_a
    return-void
.end method

.method static final f(Ljavax/microedition/lcdui/Graphics;)Z
    .locals 2

    sget-boolean v0, Lg;->dR:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lc;->c:[I

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static g(I)I
    .locals 8

    sget-wide v0, Le;->ay:J

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    sget-object v2, Le;->aC:[S

    aget-short v2, v2, p0

    int-to-long v2, v2

    mul-long v0, v0, v2

    sget-wide v2, Le;->az:J

    const-wide/32 v4, 0x1000000

    const/16 v6, 0x8

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    sput-wide v0, Le;->ay:J

    sget-object v0, Le;->aC:[S

    aget-short v1, v0, p0

    sget-object v2, Le;->aC:[S

    aget-short v2, v2, p0

    rsub-int v2, v2, 0x800

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Le;->ay:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    sget-wide v0, Le;->az:J

    shl-long/2addr v0, v6

    sget-object p0, Le;->aw:[B

    sget v2, Le;->aB:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Le;->aB:I

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Le;->az:J

    sget-wide v0, Le;->ay:J

    shl-long/2addr v0, v6

    sput-wide v0, Le;->ay:J

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-wide v2, Le;->ay:J

    sub-long/2addr v2, v0

    sput-wide v2, Le;->ay:J

    sget-wide v2, Le;->az:J

    sub-long/2addr v2, v0

    sput-wide v2, Le;->az:J

    sget-object v0, Le;->aC:[S

    aget-short v1, v0, p0

    sget-object v2, Le;->aC:[S

    aget-short v2, v2, p0

    shr-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v0, p0

    sget-wide v0, Le;->ay:J

    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    sget-wide v0, Le;->az:J

    shl-long/2addr v0, v6

    sget-object p0, Le;->aw:[B

    sget v2, Le;->aB:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Le;->aB:I

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    sput-wide v0, Le;->az:J

    sget-wide v0, Le;->ay:J

    shl-long/2addr v0, v6

    sput-wide v0, Le;->ay:J

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static g()V
    .locals 4

    sget-boolean v0, Lg;->af:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lg;->ag:I

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Le;->i(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Le;->aI:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sget v3, Le;->aE:I

    if-ge v0, v3, :cond_2

    sget-object v3, Le;->aI:[Ljava/lang/String;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sput-object v2, Le;->aI:[Ljava/lang/String;

    :cond_3
    sput-object v2, Le;->aH:[I

    sput-object v2, Le;->aG:[B

    sput v1, Le;->aE:I

    return-void
.end method

.method static final g(IIII)V
    .locals 1

    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Le;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method private static h(I)V
    .locals 3

    sget-boolean v0, Lg;->af:Z

    if-eqz v0, :cond_2

    sget-object v0, Le;->aL:[I

    aget v0, v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le;->aL:[I

    aget v0, v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Le;->aL:[I

    aget v2, v2, p0

    if-ge v1, v2, :cond_1

    sget v2, Lg;->ah:I

    shl-int v2, p0, v2

    add-int/2addr v2, v1

    invoke-static {v2}, Le;->ad(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Le;->aN:[[Ljava/lang/String;

    aput-object v0, v1, p0

    sget-object v0, Le;->aM:[[I

    const/4 v1, 0x0

    aput-object v1, v0, p0

    sget-object v0, Le;->aK:[[B

    aput-object v1, v0, p0

    invoke-static {}, Le;->K()V

    :cond_2
    return-void
.end method

.method static final h(IIII)V
    .locals 1

    sget-object v0, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    invoke-static {v0, p0, p1, p2, p3}, Le;->e(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method private static h()Z
    .locals 1

    sget v0, Le;->aX:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static i(I)V
    .locals 6

    sget-boolean v0, Lg;->af:Z

    if-eqz v0, :cond_3

    sget-object v0, Le;->aJ:[I

    if-eqz v0, :cond_3

    sget-object v0, Le;->aJ:[I

    aget v0, v0, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-boolean v2, Lg;->ab:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Le;->aN:[[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    sget-object v5, Le;->aL:[I

    aget v5, v5, v0

    if-ge v2, v5, :cond_1

    sget-object v5, Le;->aN:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Le;->aN:[[Ljava/lang/String;

    aput-object v4, v2, v0

    :cond_2
    sget-object v2, Le;->aM:[[I

    aput-object v4, v2, v0

    sget-object v2, Le;->aK:[[B

    aput-object v4, v2, v0

    sget-object v2, Le;->aL:[I

    aput v3, v2, v0

    sget-object v0, Le;->aJ:[I

    aput v1, v0, p0

    :cond_3
    return-void
.end method

.method private static j(I)V
    .locals 17

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/16 v3, 0xfa

    const/16 v4, 0xc

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/16 v7, 0x9

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/16 v10, 0xd

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x4

    const/16 v14, 0xa

    const/4 v15, 0x1

    const/16 v16, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    sget-boolean v1, Lg;->es:Z

    if-eqz v1, :cond_0

    sget-object v1, Le;->aT:[[I

    aget-object v0, v1, v0

    aput v16, v0, v16

    :pswitch_2
    return-void

    :pswitch_3
    sget-boolean v0, Lg;->es:Z

    if-eqz v0, :cond_0

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v10

    const/16 v1, 0x64

    aput v1, v0, v15

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v10

    aput v12, v0, v11

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v10

    aput v12, v0, v16

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v10

    aput v1, v0, v9

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v10

    aput v1, v0, v13

    return-void

    :pswitch_4
    sget-boolean v0, Lg;->er:Z

    if-eqz v0, :cond_0

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v4

    aput v8, v0, v15

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v4

    aput v12, v0, v16

    return-void

    :pswitch_5
    sget-boolean v3, Lg;->ek:Z

    if-eqz v3, :cond_0

    sget-object v3, Le;->aT:[[I

    const/16 v8, 0xb

    aget-object v3, v3, v8

    const/16 v12, 0xac

    aput v12, v3, v16

    sget-object v3, Le;->aT:[[I

    aget-object v3, v3, v8

    const/16 v12, 0x68

    aput v12, v3, v15

    sget-object v3, Le;->aT:[[I

    aget-object v3, v3, v8

    aput v11, v3, v11

    sget-object v3, Le;->aT:[[I

    aget-object v3, v3, v8

    aput v16, v3, v9

    sget-object v3, Le;->aT:[[I

    aget-object v3, v3, v8

    aput v16, v3, v13

    sget-object v3, Le;->aT:[[I

    aget-object v3, v3, v8

    aput v16, v3, v6

    sget-object v3, Le;->aT:[[I

    aget-object v3, v3, v8

    sget v6, Lg;->Z:I

    shl-int v6, v15, v6

    aput v6, v3, v2

    sget-object v2, Le;->aT:[[I

    aget-object v2, v2, v8

    sget v3, Lg;->Z:I

    shl-int v3, v11, v3

    aput v3, v2, v5

    sget-object v2, Le;->aT:[[I

    aget-object v2, v2, v8

    aput v13, v2, v1

    sget-object v1, Le;->aT:[[I

    aget-object v1, v1, v8

    aput v13, v1, v7

    sget-object v1, Le;->aT:[[I

    aget-object v1, v1, v8

    aput v0, v1, v14

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v8

    const/16 v1, 0x70

    aput v1, v0, v8

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v8

    const/16 v1, 0x40

    aput v1, v0, v4

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v8

    const/16 v1, 0x48

    aput v1, v0, v10

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v8

    const/16 v1, 0xe

    aput v9, v0, v1

    return-void

    :pswitch_6
    sget-boolean v0, Lg;->eq:Z

    if-eqz v0, :cond_0

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v14

    aput v16, v0, v15

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v14

    const/16 v2, 0x28

    aput v2, v0, v11

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v14

    const v2, 0xffffff

    aput v2, v0, v9

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v14

    aput v16, v0, v13

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v14

    aput v1, v0, v6

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v14

    aput v12, v0, v16

    return-void

    :pswitch_7
    sget-boolean v0, Lg;->ep:Z

    if-eqz v0, :cond_0

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v7

    aput v12, v0, v15

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v7

    aput v12, v0, v16

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v7

    aput v16, v0, v11

    return-void

    :pswitch_8
    sget-boolean v0, Lg;->en:Z

    if-eqz v0, :cond_0

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v5

    aput v8, v0, v16

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v5

    aput v16, v0, v15

    goto :goto_0

    :pswitch_9
    sget-boolean v0, Lg;->em:Z

    if-eqz v0, :cond_0

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v2

    aput v8, v0, v16

    return-void

    :pswitch_a
    sget-boolean v0, Lg;->el:Z

    if-eqz v0, :cond_0

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v6

    aput v8, v0, v16

    return-void

    :pswitch_b
    sget-boolean v0, Lg;->eg:Z

    if-eqz v0, :cond_0

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v15

    aput v3, v0, v9

    return-void

    :pswitch_c
    sget-boolean v0, Lg;->ef:Z

    if-eqz v0, :cond_0

    sget-object v0, Le;->aT:[[I

    aget-object v0, v0, v16

    aput v3, v0, v13

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static k(I)V
    .locals 4

    sget-boolean v0, Lg;->eI:Z

    if-eqz v0, :cond_1

    sget v0, Lg;->eJ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Le;->bi:[I

    aget v0, v0, p0

    sget-object v1, Le;->bi:[I

    sget v2, Le;->e:I

    sget-object v3, Le;->bh:[I

    aget v3, v3, p0

    sub-int/2addr v2, v3

    aput v2, v1, p0

    sget-object v1, Le;->bh:[I

    aput v0, v1, p0

    :cond_0
    if-nez p0, :cond_1

    sget p0, Le;->ap:I

    sget v0, Le;->e:I

    sget v1, Le;->ao:I

    sub-int/2addr v0, v1

    sput v0, Le;->ap:I

    sput p0, Le;->ao:I

    :cond_1
    return-void
.end method

.method private static l(I)Z
    .locals 4

    sget-boolean v0, Lg;->eI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lg;->eJ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    sget-object v0, Le;->bl:[I

    aget p0, v0, p0

    if-ne p0, v2, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    sget p0, Le;->an:I

    if-ne p0, v2, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static m(I)Z
    .locals 3

    sget-boolean v0, Lg;->eI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lg;->eJ:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    sget-object v0, Le;->bl:[I

    aget p0, v0, p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget p0, Le;->an:I

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static n(I)Z
    .locals 4

    sget-boolean v0, Lg;->eI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lg;->eJ:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    sget-object v0, Le;->bl:[I

    aget p0, v0, p0

    if-ne p0, v2, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    sget p0, Le;->an:I

    if-ne p0, v2, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method static final o(III)V
    .locals 1

    sget-object v0, Le;->aT:[[I

    aget-object p0, v0, p0

    aput p2, p0, p1

    return-void
.end method

.method private static o(I)Z
    .locals 4

    sget-boolean v0, Lg;->eI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lg;->eJ:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    sget-object v0, Le;->bl:[I

    aget p0, v0, p0

    if-ne p0, v2, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    sget p0, Le;->an:I

    if-ne p0, v2, :cond_2

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method protected final B()V
    .locals 4

    sget v0, Le;->ab:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lg;->a:I

    sput v0, Le;->d:I

    sget v0, Lg;->b:I

    sput v0, Le;->e:I

    sget-boolean v0, Lg;->S:Z

    if-eqz v0, :cond_1

    sget v0, Le;->B:I

    new-array v0, v0, [B

    sput-object v0, Le;->p:[B

    sget v0, Le;->B:I

    new-array v0, v0, [B

    sput-object v0, Le;->q:[B

    :cond_1
    sget-boolean v0, Lg;->eI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lg;->eI:Z

    if-eqz v0, :cond_3

    sput v1, Le;->an:I

    sget v0, Lg;->eJ:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    sget-object v0, Le;->bo:[Z

    if-nez v0, :cond_2

    sget v0, Lg;->eJ:I

    new-array v0, v0, [I

    sput-object v0, Le;->bh:[I

    sget v0, Lg;->eJ:I

    new-array v0, v0, [I

    sput-object v0, Le;->bi:[I

    sget v0, Lg;->eJ:I

    new-array v0, v0, [I

    sput-object v0, Le;->bj:[I

    sget v0, Lg;->eJ:I

    new-array v0, v0, [I

    sput-object v0, Le;->bk:[I

    sget v0, Lg;->eJ:I

    new-array v0, v0, [I

    sput-object v0, Le;->bm:[I

    sget v0, Lg;->eJ:I

    new-array v0, v0, [I

    sput-object v0, Le;->bn:[I

    sget v0, Lg;->eJ:I

    new-array v0, v0, [I

    sput-object v0, Le;->bl:[I

    sget v0, Lg;->eJ:I

    new-array v0, v0, [Z

    sput-object v0, Le;->bo:[Z

    sget v0, Lg;->eJ:I

    new-array v0, v0, [Z

    sput-object v0, Le;->bp:[Z

    sget v0, Lg;->eJ:I

    new-array v0, v0, [Z

    sput-object v0, Le;->bq:[Z

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget v2, Lg;->eJ:I

    if-ge v0, v2, :cond_3

    sget-object v2, Le;->bl:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Le;->K:Ljava/util/Random;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Le;->K:Ljava/util/Random;

    goto :goto_1

    :cond_4
    sget-object v0, Le;->K:Ljava/util/Random;

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    :goto_1
    sput v1, Le;->ab:I

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public addCommand(Ljavax/microedition/lcdui/Command;)V
    .locals 3

    sget-boolean v0, Lg;->eI:Z

    if-eqz v0, :cond_1

    sget v0, Lg;->eJ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Command;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLSetPointer"

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljavax/microedition/lcdui/Command;->getCommandType()I

    move-result p1

    sget-boolean v0, Lg;->eI:Z

    if-eqz v0, :cond_0

    sget v0, Lg;->eJ:I

    if-le v0, v1, :cond_0

    sput p1, Le;->bg:I

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Ljavax/microedition/lcdui/Displayable;->addCommand(Ljavax/microedition/lcdui/Command;)V

    return-void
.end method

.method public hideNotify()V
    .locals 1

    sget-boolean v0, Le;->aa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Le;->aa:Z

    invoke-static {}, Lh;->l()V

    :cond_0
    return-void
.end method

.method protected keyPressed(I)V
    .locals 3

    sget-boolean v0, Lg;->S:Z

    const/4 v1, 0x1

    invoke-static {p1}, Le;->a(I)B

    move-result p1

    if-eqz v0, :cond_4

    sget-object v0, Le;->q:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le;->q:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Le;->q:[B

    aget-byte v0, v0, p1

    if-gez v0, :cond_2

    sget-object v0, Le;->q:[B

    const/4 v2, 0x0

    aput-byte v2, v0, p1

    :cond_2
    sget-object v0, Le;->q:[B

    aget-byte v0, v0, p1

    const/16 v2, 0x7e

    if-ge v0, v2, :cond_3

    sget-object v0, Le;->q:[B

    aget-byte v2, v0, p1

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, p1

    :cond_3
    return-void

    :cond_4
    shl-int p1, v1, p1

    sget v0, Le;->v:I

    or-int/2addr v0, p1

    sput v0, Le;->v:I

    sget v0, Le;->u:I

    or-int/2addr p1, v0

    sput p1, Le;->u:I

    return-void
.end method

.method protected keyReleased(I)V
    .locals 2

    sget-boolean v0, Lg;->S:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Le;->a(I)B

    move-result p1

    sget-object v0, Le;->q:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Le;->q:[B

    aget-byte v0, v0, p1

    if-lez v0, :cond_1

    sget-object v0, Le;->q:[B

    aget-byte v1, v0, p1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1}, Le;->a(I)B

    move-result p1

    shl-int p1, v0, p1

    sget v0, Le;->w:I

    or-int/2addr v0, p1

    sput v0, Le;->w:I

    sget v0, Le;->u:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    sput p1, Le;->u:I

    return-void
.end method

.method abstract l()V
.end method

.method public paint(Ljavax/microedition/lcdui/Graphics;)V
    .locals 9

    sput-object p1, Le;->b:Ljavax/microedition/lcdui/Graphics;

    sget-boolean v0, Le;->aa:Z

    if-nez v0, :cond_17

    sget-boolean v0, Le;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le;->g:Z

    sget-boolean v1, Lg;->S:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget v3, Le;->B:I

    if-ge v1, v3, :cond_4

    sget-object v3, Le;->p:[B

    sget-object v4, Le;->q:[B

    aget-byte v4, v4, v1

    aput-byte v4, v3, v1

    sget-object v3, Le;->q:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_2

    sget-object v3, Le;->q:[B

    aget-byte v3, v3, v1

    if-gez v3, :cond_1

    sget-object v3, Le;->q:[B

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_1
    sget-object v3, Le;->q:[B

    aget-byte v3, v3, v1

    const/16 v4, 0x7e

    if-ge v3, v4, :cond_2

    sget-object v3, Le;->q:[B

    aget-byte v4, v3, v1

    add-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    sget-object v3, Le;->q:[B

    aget-byte v4, v3, v1

    neg-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget v1, Le;->v:I

    sput v1, Le;->r:I

    sget v1, Le;->w:I

    sput v1, Le;->s:I

    sget v1, Le;->u:I

    sput v1, Le;->t:I

    sput v2, Le;->v:I

    sput v2, Le;->w:I

    :cond_4
    sget v1, Le;->y:I

    if-lez v1, :cond_6

    sget-boolean v1, Lg;->f:Z

    if-eqz v1, :cond_5

    sget v1, Le;->y:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_5

    sget v1, Le;->y:I

    sget v3, Le;->ad:I

    sub-int/2addr v1, v3

    sput v1, Le;->y:I

    :cond_5
    invoke-static {}, Le;->D()V

    :cond_6
    sget-boolean v1, Lg;->eI:Z

    if-eqz v1, :cond_d

    invoke-static {}, Le;->X()V

    sget-boolean v1, Lg;->eI:Z

    if-eqz v1, :cond_d

    sget-boolean v1, Le;->bd:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    invoke-static {v2, v0}, Le;->d(II)V

    sput-boolean v2, Le;->bd:Z

    goto :goto_3

    :cond_7
    sget-boolean v1, Le;->be:Z

    if-eqz v1, :cond_8

    invoke-static {v2, v4}, Le;->d(II)V

    sput-boolean v2, Le;->be:Z

    :goto_2
    sput-boolean v2, Le;->bf:Z

    goto :goto_3

    :cond_8
    sget-boolean v1, Le;->bf:Z

    if-eqz v1, :cond_9

    invoke-static {v2, v3}, Le;->d(II)V

    goto :goto_2

    :cond_9
    :goto_3
    sget v1, Le;->ao:I

    sput v1, Le;->bb:I

    sget v1, Le;->ap:I

    sput v1, Le;->bc:I

    sget v1, Lg;->eJ:I

    if-le v1, v0, :cond_d

    const/4 v1, 0x0

    :goto_4
    sget v5, Lg;->eJ:I

    if-ge v1, v5, :cond_d

    sget-object v5, Le;->bo:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_a

    invoke-static {v1, v0}, Le;->d(II)V

    sget-object v5, Le;->bo:[Z

    aput-boolean v2, v5, v1

    goto :goto_5

    :cond_a
    sget-object v5, Le;->bp:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_b

    invoke-static {v1, v4}, Le;->d(II)V

    sget-object v5, Le;->bp:[Z

    aput-boolean v2, v5, v1

    sget-object v5, Le;->bq:[Z

    aput-boolean v2, v5, v1

    goto :goto_5

    :cond_b
    sget-object v5, Le;->bq:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_c

    invoke-static {v1, v3}, Le;->d(II)V

    sget-object v5, Le;->bq:[Z

    aput-boolean v2, v5, v1

    :cond_c
    :goto_5
    sget-object v5, Le;->bm:[I

    sget-object v6, Le;->bh:[I

    aget v6, v6, v1

    aput v6, v5, v1

    sget-object v5, Le;->bn:[I

    sget-object v6, Le;->bi:[I

    aget v6, v6, v1

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Le;->c:J

    sget-boolean v1, Lg;->f:Z

    if-eqz v1, :cond_10

    sget-wide v3, Le;->c:J

    sget-wide v5, Le;->n:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    sput v1, Le;->ad:I

    if-gez v1, :cond_e

    sput v2, Le;->ad:I

    :cond_e
    sget v1, Le;->ad:I

    const/16 v3, 0x3e8

    if-le v1, v3, :cond_f

    sput v3, Le;->ad:I

    :cond_f
    sget-wide v3, Le;->c:J

    sput-wide v3, Le;->n:J

    sget v1, Le;->o:I

    sget v3, Le;->ad:I

    add-int/2addr v1, v3

    sput v1, Le;->o:I

    :cond_10
    sget v1, Le;->ae:I

    add-int/2addr v1, v0

    sput v1, Le;->ae:I

    :try_start_0
    sget-boolean v1, Le;->aQ:Z

    if-eqz v1, :cond_11

    invoke-static {}, Le;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Le;->aV:Ljavax/microedition/lcdui/Graphics;

    sput-object v1, Le;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object v1, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    goto :goto_6

    :cond_11
    sput-object p1, Le;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object p1, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    :goto_6
    invoke-virtual {p0}, Le;->l()V

    sget-boolean v1, Le;->aQ:Z

    if-eqz v1, :cond_16

    sget-boolean v1, Le;->aR:Z

    if-eqz v1, :cond_16

    sget-boolean v1, Lg;->eg:Z

    if-eqz v1, :cond_13

    sget-object v1, Le;->aT:[[I

    aget-object v1, v1, v0

    const/4 v3, 0x4

    aget v1, v1, v3

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    sget-object v4, Le;->aT:[[I

    aget-object v0, v4, v0

    aput v2, v0, v3

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    invoke-static {}, Le;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_15

    sput-object p1, Le;->a:Ljavax/microedition/lcdui/Graphics;

    sput-object p1, Le;->Z:Ljavax/microedition/lcdui/Graphics;

    sget-boolean v0, Lg;->eH:Z

    if-eqz v0, :cond_14

    sget-object v4, Le;->aU:Ljavax/microedition/lcdui/Image;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;IIIZ)V

    goto :goto_9

    :cond_14
    move-object v3, p1

    sget-object p1, Le;->aU:Ljavax/microedition/lcdui/Image;

    const/16 v0, 0x14

    invoke-static {v3, p1, v2, v2, v0}, Le;->a(Ljavax/microedition/lcdui/Graphics;Ljavax/microedition/lcdui/Image;III)V

    :cond_15
    :goto_9
    sput v2, Le;->aY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const/4 p1, -0x1

    sput p1, Le;->ab:I

    :cond_16
    :goto_a
    sput-boolean v2, Le;->g:Z

    const/4 p1, 0x0

    sput-object p1, Le;->b:Ljavax/microedition/lcdui/Graphics;

    :cond_17
    :goto_b
    return-void
.end method

.method protected pointerDragged(II)V
    .locals 3

    sget v0, Le;->bg:I

    sget-boolean v1, Lg;->eI:Z

    if-eqz v1, :cond_4

    sget v1, Lg;->eJ:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-nez v0, :cond_0

    sput p1, Le;->ao:I

    sput p2, Le;->ap:I

    :cond_0
    sget-object v1, Le;->bh:[I

    aput p1, v1, v0

    sget-object p1, Le;->bi:[I

    aput p2, p1, v0

    sget-boolean p1, Lg;->eH:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Le;->k(I)V

    :cond_1
    sget-object p1, Le;->bq:[Z

    aput-boolean v2, p1, v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    sput p1, Le;->ao:I

    sput p2, Le;->ap:I

    sget-boolean p1, Lg;->eH:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Le;->k(I)V

    :cond_3
    :goto_0
    sput-boolean v2, Le;->bf:Z

    :cond_4
    return-void
.end method

.method protected pointerPressed(II)V
    .locals 3

    sget v0, Le;->bg:I

    sget-boolean v1, Lg;->eI:Z

    if-eqz v1, :cond_4

    sget v1, Lg;->eJ:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-nez v0, :cond_0

    sput p1, Le;->ao:I

    sput p2, Le;->ap:I

    :cond_0
    sget-object v1, Le;->bh:[I

    aput p1, v1, v0

    sget-object p1, Le;->bi:[I

    aput p2, p1, v0

    sget-boolean p1, Lg;->eH:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Le;->k(I)V

    :cond_1
    sget-object p1, Le;->bo:[Z

    aput-boolean v2, p1, v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    sput p1, Le;->ao:I

    sput p2, Le;->ap:I

    sget-boolean p1, Lg;->eH:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Le;->k(I)V

    :cond_3
    :goto_0
    sput-boolean v2, Le;->bd:Z

    :cond_4
    return-void
.end method

.method protected pointerReleased(II)V
    .locals 3

    sget v0, Le;->bg:I

    sget-boolean v1, Lg;->eI:Z

    if-eqz v1, :cond_4

    sget v1, Lg;->eJ:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-nez v0, :cond_0

    sput p1, Le;->ao:I

    sput p2, Le;->ap:I

    :cond_0
    sget-object v1, Le;->bh:[I

    aput p1, v1, v0

    sget-object p1, Le;->bi:[I

    aput p2, p1, v0

    sget-boolean p1, Lg;->eH:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Le;->k(I)V

    :cond_1
    sget-object p1, Le;->bp:[Z

    aput-boolean v2, p1, v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    sput p1, Le;->ao:I

    sput p2, Le;->ap:I

    sget-boolean p1, Lg;->eH:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Le;->k(I)V

    :cond_3
    :goto_0
    sput-boolean v2, Le;->be:Z

    :cond_4
    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Le;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Le;->g:Z

    :goto_0
    sget v0, Le;->ab:I

    if-ltz v0, :cond_5

    sget-boolean v0, Le;->aa:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    sget-boolean v0, Lg;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->serviceRepaints()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Le;->i:J

    sget-boolean v2, Lg;->s:Z

    if-eqz v2, :cond_2

    sget v2, Le;->j:I

    if-ltz v2, :cond_2

    sget v0, Le;->j:I

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2

    :cond_1
    sget v0, Le;->j:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v2, p0, Le;->i:J

    sub-long/2addr v0, v2

    sget v2, Le;->h:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Le;->i:J

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le;->i:J

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Le;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Le;->i:J

    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    sput v0, Le;->ab:I

    :cond_5
    sget-boolean v0, Lg;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sput-object v1, Le;->p:[B

    sput-object v1, Le;->q:[B

    :cond_6
    sput-object v1, Le;->av:[[B

    invoke-static {}, Le;->K()V

    sget-object v0, Le;->ac:Ljavax/microedition/midlet/MIDlet;

    invoke-virtual {v0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    return-void
.end method

.method public showNotify()V
    .locals 2

    sget-boolean v0, Le;->aa:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Le;->c:J

    sput-wide v0, Le;->n:J

    iput-wide v0, p0, Le;->i:J

    const/4 v0, 0x0

    sput-boolean v0, Le;->aa:Z

    invoke-direct {p0}, Le;->a()V

    sget-boolean v0, Lg;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Le;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/microedition/lcdui/Canvas;->repaint()V

    :cond_0
    invoke-static {}, Le;->D()V

    :cond_1
    return-void
.end method

.method public sizeChanged(II)V
    .locals 1

    sget-boolean v0, Lg;->eH:Z

    if-nez v0, :cond_0

    sput p1, Le;->d:I

    sput p2, Le;->e:I

    :cond_0
    return-void
.end method
