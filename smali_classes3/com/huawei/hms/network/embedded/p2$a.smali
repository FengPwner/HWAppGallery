.class public Lcom/huawei/hms/network/embedded/p2$a;
.super Lcom/huawei/hms/network/embedded/w3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/p2;-><init>(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/embedded/a1;Lcom/huawei/hms/network/embedded/h1$d;Lcom/huawei/hms/network/httpclient/websocket/WebSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/huawei/hms/network/embedded/p2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/p2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p2$a;->j:Lcom/huawei/hms/network/embedded/p2;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/w3;-><init>()V

    return-void
.end method


# virtual methods
.method public timedOut()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2$a;->j:Lcom/huawei/hms/network/embedded/p2;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p2;->a(Lcom/huawei/hms/network/embedded/p2;)Lcom/huawei/hms/network/embedded/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z2;->cancel()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p2$a;->j:Lcom/huawei/hms/network/embedded/p2;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p2;->b(Lcom/huawei/hms/network/embedded/p2;)Lcom/huawei/hms/network/embedded/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/g1;->cancel()V

    return-void
.end method
