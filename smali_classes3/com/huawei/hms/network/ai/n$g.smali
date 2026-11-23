.class public Lcom/huawei/hms/network/ai/n$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/n;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/ai/n;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/n;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/ai/n$g;->a:Lcom/huawei/hms/network/ai/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/n$g$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/ai/n$g$a;-><init>(Lcom/huawei/hms/network/ai/n$g;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
