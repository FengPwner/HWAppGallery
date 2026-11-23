.class Lcom/huawei/agconnect/https/RequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THttpsRequest;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/RequestFactory;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/huawei/agconnect/https/RequestFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpsRequest:",
            "Ljava/lang/Object;",
            ">(THttpsRequest;)",
            "Lcom/huawei/agconnect/https/RequestFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/https/RequestFactory;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/https/RequestFactory;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/gr6$a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/https/RequestFactory;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/agconnect/https/AnnotationHandler;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/gr6$a;

    move-result-object v0

    return-object v0
.end method
