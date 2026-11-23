.class public Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ww3;
.implements Lcom/huawei/appmarket/jo3;


# static fields
.field public static final COMPONENT_DATA_CUSTOM_DISPLAY_FIELD_DEFAULT:I = -0x1

.field public static final COMPONENT_DATA_CUSTOM_DISPLAY_FIELD_DOWNLOAD_DESC:I = 0x3

.field public static final COMPONENT_DATA_CUSTOM_DISPLAY_FIELD_DOWNLOAD_SIZE:I = 0x8

.field public static final COMPONENT_DATA_CUSTOM_DISPLAY_FIELD_MEMO:I = 0x1

.field public static final COMPONENT_DATA_CUSTOM_DISPLAY_FIELD_SCORE:I = 0x5

.field public static final COMPONENT_DATA_CUSTOM_DISPLAY_FIELD_SCORE_DOWNLOAD_DESC:I = 0x4

.field public static final COMPONENT_DATA_CUSTOM_DISPLAY_FIELD_SCORE_NUM:I = 0x2

.field public static final COMPONENT_DATA_CUSTOM_DISPLAY_FIELD_THIRD_LEVEL:I = 0x0

.field public static final CUSTOM_DISPLAY_FIELD_DOWNLOAD_DESC:I = 0x3

.field public static final CUSTOM_DISPLAY_FIELD_SCORE:I = 0x5

.field public static final CUSTOM_DISPLAY_FIELD_SCORE_DOWNLOAD_DESC:I = 0x4

.field public static final CUSTOM_DISPLAY_FIELD_TAG_LIST:I = 0x7

.field public static final CUSTOM_DISPLAY_FIELD_THIRD_LEVEL:I = 0x0

.field public static final IS_GAME:I = 0x1

.field public static final ONE_ICON:I = 0x3

.field public static final TWO_ICON_V2:I = 0x8

.field public static final VIEW_TYPE_CARD:I = 0x0

.field public static final VIEW_TYPE_LOADING:I = 0x1

.field private static final serialVersionUID:J = -0x6840bebcfd892c3cL


# instance fields
.field private activeDescription:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private adCreativeList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private alphaTestTimestamp:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private apks:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/Apk;",
            ">;"
        }
    .end annotation
.end field

.field private cardDeepLink:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private customDisplayField:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private displayField:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downCountDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downloadListenerKey:Ljava/lang/String;

.field private downloadRecommendUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downloadUnit:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downloads:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private firstShow:Z

.field private introPre:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private introSuf:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isExpand:Z

.field private isFirstEnter:Z

.field private isGame:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isHideLine:Z

.field private itemCardType:I

.field private position:I

.field private rateCount:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private transient request:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

.field private response:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

.field private score:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private searchBigCardUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private styleType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->isHideLine:Z

    iput v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->itemCardType:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->isFirstEnter:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->customDisplayField:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->firstShow:Z

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->cardDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/Apk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->apks:Ljava/util/List;

    return-object v0
.end method

.method public final J1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->itemCardType:I

    return-void
.end method

.method public N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->activeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/AdCreativeItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->adCreativeList:Ljava/util/List;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->downloadListenerKey:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    return-object v0
.end method

.method public W3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->alphaTestTimestamp:J

    return-wide v0
.end method

.method public final X3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/Apk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->apks:Ljava/util/List;

    return-object v0
.end method

.method public Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->customDisplayField:I

    return v0
.end method

.method public Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->downloadRecommendUri:Ljava/lang/String;

    return-object v0
.end method

.method public a4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->downloads:J

    return-wide v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->introPre:Ljava/lang/String;

    return-object v0
.end method

.method public final c4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->introSuf:Ljava/lang/String;

    return-object v0
.end method

.method public d4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->rateCount:Ljava/lang/String;

    return-object v0
.end method

.method public final e4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->request:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->itemCardType:I

    return v0
.end method

.method public final f4()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->response:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    return-object v0
.end method

.method public g4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getDownCountDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->downCountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->styleType:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->searchBigCardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->isFirstEnter:Z

    return v0
.end method

.method public final j4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->firstShow:Z

    return v0
.end method

.method public final k4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->isGame:I

    return v0
.end method

.method public final l4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->isHideLine:Z

    return v0
.end method

.method public final m4(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->apks:Ljava/util/List;

    return-void
.end method

.method public final n4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->downloadListenerKey:Ljava/lang/String;

    return-void
.end method

.method public o4(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->downloads:J

    return-void
.end method

.method public final p4()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->isFirstEnter:Z

    return-void
.end method

.method public final q4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->firstShow:Z

    return-void
.end method

.method public final r4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->isHideLine:Z

    return-void
.end method

.method public s2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->downloadUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final s4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->rateCount:Ljava/lang/String;

    return-void
.end method

.method public setDownCountDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->downCountDesc:Ljava/lang/String;

    return-void
.end method

.method public final t4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->request:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    return-void
.end method

.method public final u4(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->response:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;

    return-void
.end method

.method public v4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->score:Ljava/lang/String;

    return-void
.end method
