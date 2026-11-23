.class public Lcom/huawei/hms/network/ai/AIPolicyService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/AIPolicyService;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/ai/AIPolicyService;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/AIPolicyService;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/ai/AIPolicyService$b;->a:Lcom/huawei/hms/network/ai/AIPolicyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/ai/d;->c()Lcom/huawei/hms/network/ai/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/d;->b()V

    invoke-static {}, Lcom/huawei/hms/network/ai/h;->d()Lcom/huawei/hms/network/ai/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/h;->a()V

    return-void
.end method
