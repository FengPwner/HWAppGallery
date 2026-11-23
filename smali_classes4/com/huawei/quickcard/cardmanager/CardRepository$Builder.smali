.class public Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/cardmanager/CardRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mSdkVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/quickcard/cardmanager/CardRepository;
    .registers 2

    new-instance v0, Lcom/huawei/quickcard/cardmanager/CardRepository;

    invoke-direct {v0, p0}, Lcom/huawei/quickcard/cardmanager/CardRepository;-><init>(Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;)V

    return-object v0
.end method

.method public setSdkVersion(I)Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/CardRepository$Builder;->mSdkVersion:I

    return-object p0
.end method
