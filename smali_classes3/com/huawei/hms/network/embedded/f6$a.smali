.class public Lcom/huawei/hms/network/embedded/f6$a;
.super Lcom/huawei/hms/network/restclient/SubmitAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/f6;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/SubmitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/restclient/SubmitAdapter<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/f6;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/f6;Ljava/lang/reflect/Type;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f6$a;->b:Lcom/huawei/hms/network/embedded/f6;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/f6$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/SubmitAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/huawei/hms/network/httpclient/Submit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/f6$b;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f6$a;->b:Lcom/huawei/hms/network/embedded/f6;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/f6;->a(Lcom/huawei/hms/network/embedded/f6;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/hms/network/embedded/f6$b;-><init>(Lcom/huawei/hms/network/embedded/f6;Lcom/huawei/hms/network/httpclient/Submit;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f6$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
