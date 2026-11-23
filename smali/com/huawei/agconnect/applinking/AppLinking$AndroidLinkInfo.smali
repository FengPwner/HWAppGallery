.class public final Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/applinking/AppLinking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidLinkInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;,
        Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$AndroidOpenType;
    }
.end annotation


# instance fields
.field private final parameters:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;->parameters:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/huawei/agconnect/applinking/AppLinking$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;)Lorg/json/JSONObject;
    .registers 1

    invoke-direct {p0}, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;->getParameters()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private getParameters()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo;->parameters:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static newBuilder()Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;

    invoke-direct {v0}, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/agconnect/applinking/AppLinking$AndroidLinkInfo$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
