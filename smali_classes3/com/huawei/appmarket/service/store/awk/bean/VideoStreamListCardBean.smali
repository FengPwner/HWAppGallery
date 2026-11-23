.class public Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xaeb8612f83c55baL


# instance fields
.field private resolution_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final S4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;->resolution_:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->K4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->K4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final w4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
