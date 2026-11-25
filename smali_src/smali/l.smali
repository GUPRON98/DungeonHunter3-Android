.class final Ll;
.super Ljava/lang/Object;


# static fields
.field private static a:[I


# instance fields
.field private b:[S

.field private c:[S

.field private d:[S

.field private e:[S

.field private f:[S

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[B

.field private n:I

.field private o:[S

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1
        0x0
        0x1
        -0x1
        0x0
        0x1
        0x0
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll;->r:Z

    return-void
.end method

.method private a(I)V
    .locals 5

    iget v0, p0, Ll;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Ll;->q:I

    return-void

    :cond_0
    iget-object v0, p0, Ll;->e:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Ll;->f:[S

    aget-short v2, v2, p1

    add-int/2addr v0, v2

    iget v2, p0, Ll;->q:I

    :goto_0
    if-eq v2, v1, :cond_4

    iget-object v3, p0, Ll;->e:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Ll;->f:[S

    aget-short v4, v4, v2

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Ll;->c:[S

    aget-short v0, v0, v2

    if-ne v0, v1, :cond_1

    iput p1, p0, Ll;->q:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll;->c:[S

    aget-short v0, v0, v2

    iget-object v1, p0, Ll;->d:[S

    int-to-short v3, p1

    aput-short v3, v1, v0

    :goto_1
    iget-object v0, p0, Ll;->c:[S

    iget-object v1, p0, Ll;->c:[S

    aget-short v1, v1, v2

    aput-short v1, v0, p1

    iget-object v0, p0, Ll;->d:[S

    int-to-short v1, v2

    aput-short v1, v0, p1

    iget-object v0, p0, Ll;->c:[S

    int-to-short p1, p1

    aput-short p1, v0, v2

    return-void

    :cond_2
    iget-object v3, p0, Ll;->d:[S

    aget-short v3, v3, v2

    iget-object v4, p0, Ll;->d:[S

    if-ne v3, v1, :cond_3

    int-to-short v0, p1

    aput-short v0, v4, v2

    iget-object v0, p0, Ll;->c:[S

    int-to-short v1, v2

    aput-short v1, v0, p1

    return-void

    :cond_3
    aget-short v2, v4, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Ll;->d:[S

    aget-short v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll;->d:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Ll;->c:[S

    iget-object v3, p0, Ll;->c:[S

    aget-short v3, v3, p1

    aput-short v3, v2, v0

    :cond_0
    iget v0, p0, Ll;->q:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ll;->d:[S

    aget-short v0, v0, p1

    iput v0, p0, Ll;->q:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll;->c:[S

    aget-short v0, v0, p1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ll;->c:[S

    aget-short v0, v0, p1

    iget-object v2, p0, Ll;->d:[S

    iget-object v3, p0, Ll;->d:[S

    aget-short v3, v3, p1

    aput-short v3, v2, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ll;->c:[S

    aput-short v1, v0, p1

    iget-object v0, p0, Ll;->d:[S

    aput-short v1, v0, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ll;->p:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(IIIII)V
    .locals 10

    iget v8, p0, Ll;->k:I

    iget v9, p0, Ll;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Ll;->a(IIIIIIIII)V

    return-void
.end method

.method public final a(IIIIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget v4, Lg;->ea:I

    const/4 v5, -0x1

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Ll;->b:[S

    aput-short v5, v4, v3

    iget-object v4, v0, Ll;->c:[S

    aput-short v5, v4, v3

    iget-object v4, v0, Ll;->d:[S

    aput-short v5, v4, v3

    iget-object v4, v0, Ll;->e:[S

    aput-short v2, v4, v3

    iget-object v4, v0, Ll;->f:[S

    aput-short v2, v4, v3

    iget-object v4, v0, Ll;->o:[S

    aput-short v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v5, v0, Ll;->q:I

    sub-int v3, p2, p7

    mul-int v3, v3, v1

    sub-int v4, p1, p6

    add-int/2addr v3, v4

    sub-int v4, p4, p6

    sub-int v6, p5, p7

    move v7, v3

    move/from16 v3, p3

    :goto_1
    const/4 v8, 0x1

    if-eq v7, v5, :cond_13

    invoke-direct {v0, v7}, Ll;->b(I)V

    iget-object v9, v0, Ll;->e:[S

    aget-short v9, v9, v7

    iget-object v10, v0, Ll;->e:[S

    aput-short v5, v10, v7

    iget-object v10, v0, Ll;->f:[S

    aput-short v5, v10, v7

    rem-int v10, v7, v1

    div-int v11, v7, v1

    if-ne v10, v4, :cond_1

    if-eq v11, v6, :cond_13

    :cond_1
    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Ll;->j:I

    if-ge v12, v13, :cond_e

    sget-object v13, Ll;->a:[I

    shl-int/lit8 v14, v12, 0x1

    aget v13, v13, v14

    add-int/2addr v13, v10

    sget-object v15, Ll;->a:[I

    add-int/2addr v14, v8

    aget v14, v15, v14

    add-int/2addr v14, v11

    if-ltz v13, :cond_c

    if-lt v13, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    if-ltz v14, :cond_c

    move/from16 v15, p9

    if-lt v14, v15, :cond_3

    goto/16 :goto_8

    :cond_3
    mul-int v16, v14, v1

    const/16 p1, 0x1

    add-int v8, v16, v13

    iget-object v2, v0, Ll;->e:[S

    aget-short v2, v2, v8

    if-eq v2, v5, :cond_d

    iget v2, v0, Ll;->g:I

    const/4 v5, 0x4

    if-lt v12, v5, :cond_7

    iget v2, v0, Ll;->h:I

    if-ne v12, v5, :cond_4

    iget-object v5, v0, Ll;->m:[B

    add-int v17, v11, p7

    iget v1, v0, Ll;->k:I

    mul-int v17, v17, v1

    add-int/lit8 v1, v10, -0x1

    add-int v1, v1, p6

    add-int v17, v17, v1

    aget-byte v1, v5, v17

    iget v5, v0, Ll;->n:I

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    iget-object v1, v0, Ll;->m:[B

    add-int/lit8 v5, v11, -0x1

    add-int v5, v5, p7

    move-object/from16 v17, v1

    iget v1, v0, Ll;->k:I

    mul-int v5, v5, v1

    add-int v1, v10, p6

    add-int/2addr v5, v1

    aget-byte v1, v17, v5

    iget v5, v0, Ll;->n:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_4
    const/4 v1, 0x5

    if-ne v12, v1, :cond_5

    iget-object v1, v0, Ll;->m:[B

    add-int v5, v11, p7

    move-object/from16 v17, v1

    iget v1, v0, Ll;->k:I

    mul-int v5, v5, v1

    add-int/lit8 v1, v10, 0x1

    add-int v1, v1, p6

    add-int/2addr v5, v1

    aget-byte v1, v17, v5

    iget v5, v0, Ll;->n:I

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    iget-object v1, v0, Ll;->m:[B

    add-int/lit8 v5, v11, -0x1

    add-int v5, v5, p7

    move-object/from16 v17, v1

    iget v1, v0, Ll;->k:I

    mul-int v5, v5, v1

    add-int v1, v10, p6

    add-int/2addr v5, v1

    aget-byte v1, v17, v5

    iget v5, v0, Ll;->n:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_5
    const/4 v1, 0x6

    if-ne v12, v1, :cond_6

    iget-object v1, v0, Ll;->m:[B

    add-int v5, v11, p7

    move-object/from16 v17, v1

    iget v1, v0, Ll;->k:I

    mul-int v5, v5, v1

    add-int/lit8 v1, v10, -0x1

    add-int v1, v1, p6

    add-int/2addr v5, v1

    aget-byte v1, v17, v5

    iget v5, v0, Ll;->n:I

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    iget-object v1, v0, Ll;->m:[B

    add-int/lit8 v5, v11, 0x1

    add-int v5, v5, p7

    move-object/from16 v17, v1

    iget v1, v0, Ll;->k:I

    mul-int v5, v5, v1

    add-int v1, v10, p6

    add-int/2addr v5, v1

    aget-byte v1, v17, v5

    iget v5, v0, Ll;->n:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_6
    const/4 v1, 0x7

    if-ne v12, v1, :cond_7

    iget-object v1, v0, Ll;->m:[B

    add-int v5, v11, p7

    move-object/from16 v17, v1

    iget v1, v0, Ll;->k:I

    mul-int v5, v5, v1

    add-int/lit8 v1, v10, 0x1

    add-int v1, v1, p6

    add-int/2addr v5, v1

    aget-byte v1, v17, v5

    iget v5, v0, Ll;->n:I

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    iget-object v1, v0, Ll;->m:[B

    add-int/lit8 v5, v11, 0x1

    add-int v5, v5, p7

    move-object/from16 v17, v1

    iget v1, v0, Ll;->k:I

    mul-int v5, v5, v1

    add-int v1, v10, p6

    add-int/2addr v5, v1

    aget-byte v1, v17, v5

    iget v5, v0, Ll;->n:I

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    :cond_7
    iget-object v1, v0, Ll;->m:[B

    add-int v5, v14, p7

    move-object/from16 v17, v1

    iget v1, v0, Ll;->k:I

    mul-int v5, v5, v1

    add-int v1, v13, p6

    add-int/2addr v5, v1

    aget-byte v1, v17, v5

    iget v5, v0, Ll;->n:I

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    if-ne v3, v12, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    iget v1, v0, Ll;->i:I

    :goto_3
    add-int/2addr v2, v9

    add-int/2addr v2, v1

    sub-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v13, v0, Ll;->j:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_9

    iget v13, v0, Ll;->g:I

    add-int/2addr v1, v5

    mul-int v13, v13, v1

    goto :goto_5

    :cond_9
    iget v13, v0, Ll;->h:I

    if-le v1, v5, :cond_a

    mul-int v13, v13, v5

    iget v14, v0, Ll;->g:I

    sub-int/2addr v1, v5

    mul-int v14, v14, v1

    goto :goto_4

    :cond_a
    mul-int v13, v13, v1

    iget v14, v0, Ll;->g:I

    sub-int/2addr v5, v1

    mul-int v14, v14, v5

    :goto_4
    add-int/2addr v13, v14

    :goto_5
    iget-object v1, v0, Ll;->c:[S

    aget-short v1, v1, v8

    const/4 v5, -0x1

    if-ne v1, v5, :cond_b

    iget-object v1, v0, Ll;->d:[S

    aget-short v1, v1, v8

    if-ne v1, v5, :cond_b

    iget v1, v0, Ll;->q:I

    if-eq v1, v8, :cond_b

    iget-object v1, v0, Ll;->b:[S

    int-to-short v5, v7

    aput-short v5, v1, v8

    iget-object v1, v0, Ll;->e:[S

    int-to-short v2, v2

    aput-short v2, v1, v8

    iget-object v1, v0, Ll;->f:[S

    int-to-short v2, v13

    aput-short v2, v1, v8

    goto :goto_6

    :cond_b
    iget-object v1, v0, Ll;->e:[S

    aget-short v1, v1, v8

    if-le v1, v2, :cond_d

    iget-object v1, v0, Ll;->b:[S

    int-to-short v5, v7

    aput-short v5, v1, v8

    iget-object v1, v0, Ll;->e:[S

    int-to-short v2, v2

    aput-short v2, v1, v8

    invoke-direct {v0, v8}, Ll;->b(I)V

    :goto_6
    invoke-direct {v0, v8}, Ll;->a(I)V

    goto :goto_9

    :cond_c
    :goto_7
    move/from16 v15, p9

    :goto_8
    const/16 p1, 0x1

    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p8

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_e
    move/from16 v15, p9

    const/16 p1, 0x1

    iget v7, v0, Ll;->q:I

    const/4 v5, -0x1

    if-eq v7, v5, :cond_12

    iget-object v1, v0, Ll;->b:[S

    aget-short v1, v1, v7

    rem-int v2, v7, p8

    rem-int v3, v1, p8

    if-eq v2, v3, :cond_10

    if-le v2, v3, :cond_f

    const/4 v3, 0x3

    goto :goto_a

    :cond_f
    const/4 v3, 0x2

    goto :goto_a

    :cond_10
    div-int v2, v7, p8

    div-int v1, v1, p8

    if-eq v2, v1, :cond_11

    move/from16 v1, p8

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_a
    move/from16 v1, p8

    const/4 v2, 0x0

    :goto_b
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_13
    const/16 p1, 0x1

    if-ne v7, v5, :cond_14

    iput v5, v0, Ll;->p:I

    return-void

    :cond_14
    const/4 v1, 0x0

    iput v1, v0, Ll;->p:I

    :goto_c
    if-eq v7, v5, :cond_15

    rem-int v1, v7, p8

    add-int v1, v1, p6

    div-int v2, v7, p8

    add-int v2, v2, p7

    iget-object v3, v0, Ll;->o:[S

    iget v4, v0, Ll;->p:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Ll;->p:I

    iget v6, v0, Ll;->k:I

    mul-int v2, v2, v6

    add-int/2addr v2, v1

    int-to-short v1, v2

    aput-short v1, v3, v4

    iget-object v1, v0, Ll;->b:[S

    aget-short v7, v1, v7

    goto :goto_c

    :cond_15
    iget v1, v0, Ll;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll;->p:I

    return-void
.end method

.method public final a(II[BIIIII)V
    .locals 0

    iput p1, p0, Ll;->k:I

    iput p2, p0, Ll;->l:I

    iput-object p3, p0, Ll;->m:[B

    iput p8, p0, Ll;->n:I

    const/16 p1, 0xa

    iput p1, p0, Ll;->g:I

    iput p1, p0, Ll;->h:I

    const/4 p1, 0x0

    iput p1, p0, Ll;->i:I

    const/16 p1, 0x8

    iput p1, p0, Ll;->j:I

    sget p1, Lg;->ea:I

    new-array p1, p1, [S

    iput-object p1, p0, Ll;->b:[S

    sget p1, Lg;->ea:I

    new-array p1, p1, [S

    iput-object p1, p0, Ll;->c:[S

    sget p1, Lg;->ea:I

    new-array p1, p1, [S

    iput-object p1, p0, Ll;->d:[S

    sget p1, Lg;->ea:I

    new-array p1, p1, [S

    iput-object p1, p0, Ll;->e:[S

    sget p1, Lg;->ea:I

    new-array p1, p1, [S

    iput-object p1, p0, Ll;->f:[S

    const/4 p1, -0x1

    iput p1, p0, Ll;->q:I

    sget p2, Lg;->ea:I

    new-array p2, p2, [S

    iput-object p2, p0, Ll;->o:[S

    iput p1, p0, Ll;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll;->r:Z

    return-void
.end method

.method public final b()[S
    .locals 1

    iget-object v0, p0, Ll;->o:[S

    return-object v0
.end method
