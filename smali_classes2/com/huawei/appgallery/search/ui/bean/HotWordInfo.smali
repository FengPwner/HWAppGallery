.class public Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2aeca6acf130000L


# instance fields
.field private harmonyAttributionInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isSupFlame:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private labelTitle:Ljava/lang/String;

.field private type:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->harmonyAttributionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final P0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->isSupFlame:I

    return v0
.end method

.method public final Q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->labelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final R0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->labelTitle:Ljava/lang/String;

    return-void
.end method

.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->type:I

    return v0
.end method
