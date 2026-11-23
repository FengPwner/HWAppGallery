.class public final Lcom/huawei/hianalytics/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/e1;


# instance fields
.field public a:Lcom/huawei/hianalytics/z0;

.field public b:Lcom/huawei/hianalytics/z0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/hihonor/android/app/ActivityManagerEx;->getTasks(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/pm/ActivityInfo;
    .registers 2

    invoke-static {}, Lcom/hihonor/android/app/ActivityManagerEx;->getLastResumedActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/huawei/hianalytics/d1;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/a1;->a:Lcom/huawei/hianalytics/z0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hianalytics/z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/hianalytics/z0;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hianalytics/a1;->a:Lcom/huawei/hianalytics/z0;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a1;->a:Lcom/huawei/hianalytics/z0;

    return-object v0
.end method

.method public final d()Lcom/huawei/hianalytics/d1;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/a1;->b:Lcom/huawei/hianalytics/z0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hianalytics/z0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/hianalytics/z0;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hianalytics/a1;->b:Lcom/huawei/hianalytics/z0;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/a1;->b:Lcom/huawei/hianalytics/z0;

    return-object v0
.end method
