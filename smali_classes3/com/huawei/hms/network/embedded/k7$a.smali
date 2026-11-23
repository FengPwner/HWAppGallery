.class public Lcom/huawei/hms/network/embedded/k7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/u6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/k7;->b(Lcom/huawei/hms/network/embedded/s7$a;Lcom/huawei/hms/network/embedded/k7$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/k7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/k7;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k7$a;->a:Lcom/huawei/hms/network/embedded/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public onResponse(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/v7;->close()V

    :cond_0
    return-void
.end method
