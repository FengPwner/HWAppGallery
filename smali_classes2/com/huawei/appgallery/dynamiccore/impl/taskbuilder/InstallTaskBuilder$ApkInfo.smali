.class public Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkInfo"
.end annotation


# instance fields
.field private mFile:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mTarget:Ljava/lang/String;

.field private mType:I

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mFile:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mTarget:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mValue:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mType:I

    iput-object p5, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mFileName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mFile:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mTarget:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mType:I

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mFileName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getTarget()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder$ApkInfo;->mValue:Ljava/lang/String;

    return-object v0
.end method
