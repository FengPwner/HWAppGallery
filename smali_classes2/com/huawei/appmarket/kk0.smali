.class public final Lcom/huawei/appmarket/kk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kk0;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/huawei/appmarket/kk0;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kk0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/kk0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kk0;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/kk0;->b:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/kk0;->c:Ljava/lang/Class;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/kk0;->d:Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/kk0;->e:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/hk0;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kk0;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/huawei/appmarket/kk0;->e:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/hk0;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/kk0;->c:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/ik0;->a:Lcom/huawei/appmarket/ik0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maybe the class-type is incorrect."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CardGenericRegister"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final c(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kk0;->e:Ljava/lang/Class;

    return-void
.end method

.method final d(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kk0;->d:Ljava/lang/Class;

    return-void
.end method

.method final e(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kk0;->c:Ljava/lang/Class;

    return-void
.end method

.method final f(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kk0;->b:Ljava/lang/Class;

    return-void
.end method
