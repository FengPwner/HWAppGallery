.class public Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_DEFAULT:I = 0x0

.field public static final CONTENT_TYPE_SINGLE_DOWNLOAD:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appName:Ljava/lang/String;

.field private final contentType:I

.field private context:Landroid/content/Context;

.field private listener:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$1;

    invoke-direct {v0}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess$1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->contentType:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/huawei/appgallery/contentrestrict/api/ContentAccess$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;-><init>(I)V

    return-void
.end method

.method static synthetic access$102(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->appName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->context:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$402(Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;Lcom/huawei/appgallery/contentrestrict/api/IResultListener;)Lcom/huawei/appgallery/contentrestrict/api/IResultListener;
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->listener:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->contentType:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getListener()Lcom/huawei/appgallery/contentrestrict/api/IResultListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->listener:Lcom/huawei/appgallery/contentrestrict/api/IResultListener;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->contentType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/contentrestrict/api/ContentAccess;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
