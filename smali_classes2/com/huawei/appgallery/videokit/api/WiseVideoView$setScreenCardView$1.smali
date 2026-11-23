.class final synthetic Lcom/huawei/appgallery/videokit/api/WiseVideoView$setScreenCardView$1;
.super Lcom/huawei/appmarket/qt2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setScreenCardView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/qt2;",
        "Lcom/huawei/appmarket/qs2<",
        "Ljava/lang/Boolean;",
        "Lcom/huawei/appmarket/x78;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const-string v4, "updateScreenCardVisibility"

    const-string v5, "updateScreenCardVisibility(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/qt2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$setScreenCardView$1;->invoke(Z)V

    sget-object p1, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/qh0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$updateScreenCardVisibility(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Z)V

    return-void
.end method
