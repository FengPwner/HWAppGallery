.class public final Lcom/huawei/appmarket/ry0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ry0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/b96;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/ry0$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ry0$a;->b:Lcom/huawei/appmarket/ry0$a;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/ry0;->c:Lcom/huawei/appmarket/ry0$a;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ry0$a;->c:Lcom/huawei/appmarket/ry0$a;

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/huawei/appmarket/ry0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ry0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/b96;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ry0;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ry0;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/wx2;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ry0;->b:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ry0;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/ry0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ry0;->c:Lcom/huawei/appmarket/ry0$a;

    return-object v0
.end method
