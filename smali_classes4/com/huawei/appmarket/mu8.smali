.class public final Lcom/huawei/appmarket/mu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0x6400000

    iput-wide v1, v0, Lcom/huawei/appmarket/mu8;->a:J

    const/16 v1, 0x1770

    iput v1, v0, Lcom/huawei/appmarket/mu8;->b:I

    const-string v2, "jsp"

    const-string v3, "php"

    const-string v4, "php2"

    const-string v5, "php3"

    const-string v6, "php4"

    const-string v7, "php5"

    const-string v8, "phps"

    const-string v9, "pht"

    const-string v10, "phtm"

    const-string v11, "phtml"

    const-string v12, "py"

    const-string v13, "pl"

    const-string v14, "elf"

    const-string v15, "lua"

    const-string v16, "sh"

    const-string v17, "js"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/mu8;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/appmarket/mu8;->f:Z

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/huawei/appmarket/mu8;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/huawei/appmarket/mu8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mu8;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mu8;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mu8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/mu8;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mu8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mu8;->f:Z

    return v0
.end method
