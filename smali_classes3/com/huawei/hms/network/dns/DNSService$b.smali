.class public final Lcom/huawei/hms/network/dns/DNSService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/dns/DNSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/dns/DNSService$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/dns/DNSService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/t;->m()Lcom/huawei/hms/network/embedded/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t;->a()V

    return-void
.end method
