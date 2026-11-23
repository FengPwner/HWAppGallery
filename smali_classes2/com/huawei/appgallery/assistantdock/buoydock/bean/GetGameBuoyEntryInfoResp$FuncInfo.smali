.class public Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FuncInfo"
.end annotation


# static fields
.field public static final FUNC_TYPE_BUTTON:I = 0x2

.field public static final FUNC_TYPE_HTML:I = 0x3

.field public static final FUNC_TYPE_TAB:I = 0x1

.field private static final HAS_RED_POINT:I = 0x1

.field private static final NO_RED_POINT:I = 0x2


# instance fields
.field private extraParam_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private forumMessageProfiles_:Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;

.field private funcName_:Ljava/lang/String;

.field private funcType_:I

.field private funcUri_:Ljava/lang/String;

.field private isRed_:I

.field private redNumber_:I

.field private statKey_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/ExtraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;->extraParam_:Ljava/util/List;

    return-object v0
.end method

.method public final U()Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;->forumMessageProfiles_:Lcom/huawei/appgallery/assistantdock/buoydock/bean/BuoyForumMessageProfiles;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;->funcName_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;->funcType_:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;->funcUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;->redNumber_:I

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;->statKey_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetGameBuoyEntryInfoResp$FuncInfo;->isRed_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
