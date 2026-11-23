.class public Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeadIcon"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x57077ad57eeb478dL


# instance fields
.field private icon_:Ljava/lang/String;

.field private landscapeIcon_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;->landscapeIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;->icon_:Ljava/lang/String;

    return-object v0
.end method
