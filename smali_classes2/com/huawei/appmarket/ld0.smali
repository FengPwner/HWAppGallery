.class public final Lcom/huawei/appmarket/ld0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ld0$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/appmarket/ld0;->c:I

    iput-object p1, p0, Lcom/huawei/appmarket/ld0;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ld0;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ld0;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/ld0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ld0;->a:J

    return-wide v0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/ld0;->a:J

    new-instance v0, Lcom/huawei/appmarket/ld0$a;

    iget v1, p0, Lcom/huawei/appmarket/ld0;->c:I

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ld0$a;-><init>(Lcom/huawei/appmarket/ld0;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/j2;->h()V

    return-void
.end method
