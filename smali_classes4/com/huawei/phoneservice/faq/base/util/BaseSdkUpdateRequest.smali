.class public abstract Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/phoneservice/faq/base/util/SdkUpdateListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/TimerTask;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;->b:Ljava/util/Timer;

    const-wide/32 v1, 0x2bf20

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public abstract onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Lcom/huawei/appmarket/tq4;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final onSdkUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;->onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
