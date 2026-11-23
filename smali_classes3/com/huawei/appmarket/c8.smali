.class public final Lcom/huawei/appmarket/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/c8;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/c8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/c8;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c8;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/u7;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/u7;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/u7;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/v7;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/v7;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/u7;->c(Lcom/huawei/appmarket/v7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
