.class public final Lcom/huawei/appmarket/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bw$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/b71;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Lcom/huawei/appmarket/b71;

    const-string v2, "AppWidgetInfo"

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/b71;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/appmarket/bw;->a:Lcom/huawei/appmarket/b71;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/bw$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/bw;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/bw;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bw$b;->a()Lcom/huawei/appmarket/bw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bw;->a:Lcom/huawei/appmarket/b71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/b71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/bw;->a:Lcom/huawei/appmarket/b71;

    const-string v2, "type_ = ?"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/b71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bw;->a:Lcom/huawei/appmarket/b71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/b71;->c(Lcom/huawei/appmarket/f91;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "AppWidgetInfoDao"

    const-string v0, "insert appWidgetInfo fail"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bw;->a:Lcom/huawei/appmarket/b71;

    const-string v1, "1"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/huawei/appmarket/service/widget/bean/AppWidgetInfo;

    const-string v2, "type_ = ? and style_ = ?"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/huawei/appmarket/b71;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppWidgetInfoDao"

    const-string v0, "getWidget failed, no data."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    return-object p1
.end method
