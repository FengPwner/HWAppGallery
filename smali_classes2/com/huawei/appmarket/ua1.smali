.class public final Lcom/huawei/appmarket/ua1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/ua1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/ua1;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ua1;->a:Landroid/content/Context;

    iput-wide p4, p0, Lcom/huawei/appmarket/ua1;->d:J

    iput p6, p0, Lcom/huawei/appmarket/ua1;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    const-string v2, "DealHarmonyUnInstalled"

    iget-object v0, v1, Lcom/huawei/appmarket/ua1;->a:Landroid/content/Context;

    const-string v3, "DealTheTashWhenHarmonyUninstalled pkg :"

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/m25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/m25;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/b2;->acquireDB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, v1, Lcom/huawei/appmarket/ua1;->c:I

    const/4 v6, 0x1

    if-ne v6, v5, :cond_0

    :try_start_1
    sget-object v7, Lcom/huawei/appmarket/vu;->j:Lcom/huawei/appmarket/vu;

    const/16 v8, 0xa

    move-object v12, v7

    const/16 v11, 0xa

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    const/16 v8, 0x9

    move-object v12, v7

    const/16 v11, 0x9

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/gu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/gu5;

    move-result-object v9

    iget-object v10, v1, Lcom/huawei/appmarket/ua1;->b:Ljava/lang/String;

    iget v13, v1, Lcom/huawei/appmarket/ua1;->c:I

    iget v14, v1, Lcom/huawei/appmarket/ua1;->e:I

    iget-wide v7, v1, Lcom/huawei/appmarket/ua1;->d:J

    new-array v0, v6, [Lcom/huawei/appmarket/i76;

    sget-object v6, Lcom/huawei/appmarket/i76;->d:Lcom/huawei/appmarket/i76;

    const/4 v15, 0x0

    aput-object v6, v0, v15

    move-wide v15, v7

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, Lcom/huawei/appmarket/gu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/vu;IIJ[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/huawei/appmarket/ua1;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",returnCode:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/huawei/appmarket/b2;->releaseDB()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deal when uninstall, catch crash exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
