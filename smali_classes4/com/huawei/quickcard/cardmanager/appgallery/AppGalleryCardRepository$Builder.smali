.class public Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository;
    .registers 3

    new-instance v0, Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository;-><init>(Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$Builder;Lcom/huawei/quickcard/cardmanager/appgallery/AppGalleryCardRepository$a;)V

    return-object v0
.end method
