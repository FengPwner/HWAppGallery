.class public Lcom/huawei/hms/network/embedded/g2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/g2;->lazyInitHmsQuicLoader(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/g2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/g2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g2$b;->a:Lcom/huawei/hms/network/embedded/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$b;->a:Lcom/huawei/hms/network/embedded/g2;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;)Lcom/huawei/hms/network/embedded/g2$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/g2;->a(Lcom/huawei/hms/network/embedded/g2;Lcom/huawei/hms/network/embedded/g2$d;)V

    return-void
.end method
