.class public final Lcom/huawei/hms/network/embedded/g6$f;
.super Lcom/huawei/hms/network/embedded/g6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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

    const-string v0, "Field parameter name must be not null."

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g6;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g6$f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/g6$f;->c:Lcom/huawei/hms/network/restclient/Converter;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/j6;Ljava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6$f;->c:Lcom/huawei/hms/network/restclient/Converter;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/restclient/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/network/embedded/j6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
