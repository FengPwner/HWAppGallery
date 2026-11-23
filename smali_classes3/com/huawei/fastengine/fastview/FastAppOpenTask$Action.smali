.class Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/FastAppOpenTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Action"
.end annotation


# instance fields
.field public mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

.field public mParam:Landroid/os/Bundle;

.field public mWhat:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mParam:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    iput p3, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;->mWhat:I

    return-void
.end method
