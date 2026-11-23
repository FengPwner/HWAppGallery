.class public final Lcom/huawei/appmarket/ks4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/au3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ks4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/au3;
    .registers 6

    .line 1
    const-string v0, "LauncherBean"

    iget-object v1, p0, Lcom/huawei/appmarket/ks4;->a:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/ks4;->b:Ljava/lang/Class;

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/ks4;->b:Ljava/lang/Class;

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/ks4;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/au3;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLaunchInterceptor failed : NotFound "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v2, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLaunchInterceptor failed : Illegal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    sget-object v2, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLaunchInterceptor failed : Instantiation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method
