.class public final Lcom/huawei/appmarket/og0$a$a;
.super Lcom/huawei/appmarket/ar2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/og0$a;-><init>(Lcom/huawei/appmarket/ip1$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appmarket/og0$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fi7;Lcom/huawei/appmarket/og0$a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/og0$a$a;->c:Lcom/huawei/appmarket/og0$a;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ar2;-><init>(Lcom/huawei/appmarket/fi7;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/og0$a$a;->c:Lcom/huawei/appmarket/og0$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/og0$a;->x()Lcom/huawei/appmarket/ip1$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ip1$e;->close()V

    invoke-super {p0}, Lcom/huawei/appmarket/ar2;->close()V

    return-void
.end method
