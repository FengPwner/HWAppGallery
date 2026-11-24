.class final Lcom/huawei/appmarket/il0$a;
.super Lcom/huawei/appmarket/kj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/il0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/kj0;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/il0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/il0$a;->b:Ljava/lang/Class;

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
    iget-object v0, p0, Lcom/huawei/appmarket/il0$a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/il0$a;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/il0$a;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/ry8;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/il0$a;->c:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/il0$a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/il0$a;->a:Ljava/lang/String;

    return-object v0
.end method
