.class final Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;Ljava/lang/String;JII)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;->f:Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;->c:J

    iput p5, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;->d:I

    iput p6, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;->f:Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;->D3(Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;->F3(Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;)Lcom/huawei/appmarket/wh8;

    move-result-object v1

    iget-object v6, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;->c:J

    iget v2, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;->d:I

    iget v3, p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity$b;->e:I

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/wh8;->F(IIJLjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
