.class final Lcom/huawei/appmarket/r43$a$b;
.super Lcom/huawei/appmarket/wr4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/r43$a;->b(Ljavax/net/ssl/SSLSession;)Lcom/huawei/appmarket/r43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/wr4;",
        "Lcom/huawei/appmarket/rs2<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r43$a$b;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wr4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r43$a$b;->b:Ljava/util/List;

    return-object v0
.end method
