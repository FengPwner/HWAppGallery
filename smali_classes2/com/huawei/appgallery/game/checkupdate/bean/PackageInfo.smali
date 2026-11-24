.class public Lcom/huawei/appgallery/game/checkupdate/bean/PackageInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final GAME_TYPE_NEW:I = 0x1

.field public static final GAME_TYPE_OLD:I


# instance fields
.field private gameType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packageName_:Ljava/lang/String;

.field private version_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/game/checkupdate/bean/PackageInfo;->gameType:I

    return-void
.end method

.method public final U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/game/checkupdate/bean/PackageInfo;->version_:I

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/game/checkupdate/bean/PackageInfo;->packageName_:Ljava/lang/String;

    return-void
.end method
