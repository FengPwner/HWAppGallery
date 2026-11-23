.class public final Lcom/huawei/hms/network/embedded/g6$j;
.super Lcom/huawei/hms/network/embedded/g6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/embedded/g6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/huawei/hms/network/restclient/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/restclient/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g6;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "Path parameter name must be not null."

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g6;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g6$j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/g6$j;->c:Lcom/huawei/hms/network/restclient/Converter;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/j6;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/j6;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Path parameter \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g6$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g6;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6$j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g6$j;->c:Lcom/huawei/hms/network/restclient/Converter;

    invoke-virtual {v1, p2}, Lcom/huawei/hms/network/restclient/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/network/embedded/j6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
