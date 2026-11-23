.class public Lcom/huawei/hms/network/embedded/d9$a;
.super Lcom/huawei/hms/network/embedded/za;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/huawei/hms/network/embedded/d9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/d9;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/d9$a;->l:Lcom/huawei/hms/network/embedded/d9;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/za;-><init>()V

    return-void
.end method


# virtual methods
.method public timedOut()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d9$a;->l:Lcom/huawei/hms/network/embedded/d9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d9;->cancel()V

    return-void
.end method
