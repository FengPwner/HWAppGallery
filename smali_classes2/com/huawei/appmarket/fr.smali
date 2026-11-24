.class public final Lcom/huawei/appmarket/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/nagativefeedback/IAppIconLongClickApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/nagativefeedback/IAppIconLongClickApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Lcom/huawei/flexiblelayout/data/d;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/huawei/appmarket/va2;Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/nagativefeedback/IItemClickCallback;)V
    .registers 13

    .line 1
    const-class v0, Lcom/huawei/appmarket/uh3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/uh3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/nagativefeedback/IAppIconLongClickApi;->onLongClick(Lcom/huawei/flexiblelayout/data/d;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/huawei/appmarket/va2;Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/nagativefeedback/IItemClickCallback;)V

    return-void
.end method
