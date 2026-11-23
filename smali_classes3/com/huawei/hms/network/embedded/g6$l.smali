.class public final Lcom/huawei/hms/network/embedded/g6$l;
.super Lcom/huawei/hms/network/embedded/g6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/g6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
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

.field public final d:Z


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

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/network/embedded/g6$l;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g6;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "Query parameter name must be not null."

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g6;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g6$l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/g6$l;->c:Lcom/huawei/hms/network/restclient/Converter;

    iput-boolean p3, p0, Lcom/huawei/hms/network/embedded/g6$l;->d:Z

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

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6$l;->c:Lcom/huawei/hms/network/restclient/Converter;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/restclient/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g6$l;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/g6$l;->d:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/huawei/hms/network/embedded/j6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
