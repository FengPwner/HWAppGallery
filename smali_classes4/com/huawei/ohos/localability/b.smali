.class public final synthetic Lcom/huawei/ohos/localability/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/ohos/localability/g;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/ohos/localability/g;Landroid/widget/FrameLayout;Landroid/view/View;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/ohos/localability/b;->b:Lcom/huawei/ohos/localability/g;

    iput-object p2, p0, Lcom/huawei/ohos/localability/b;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/huawei/ohos/localability/b;->d:Landroid/view/View;

    iput-wide p4, p0, Lcom/huawei/ohos/localability/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/ohos/localability/b;->d:Landroid/view/View;

    iget-wide v1, p0, Lcom/huawei/ohos/localability/b;->e:J

    iget-object v3, p0, Lcom/huawei/ohos/localability/b;->b:Lcom/huawei/ohos/localability/g;

    iget-object v4, p0, Lcom/huawei/ohos/localability/b;->c:Landroid/widget/FrameLayout;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/huawei/ohos/localability/g;->a(Lcom/huawei/ohos/localability/g;Landroid/widget/FrameLayout;Landroid/view/View;J)V

    return-void
.end method
