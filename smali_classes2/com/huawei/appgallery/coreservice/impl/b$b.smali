.class final Lcom/huawei/appgallery/coreservice/impl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/coreservice/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/huawei/appgallery/coreservice/impl/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/coreservice/impl/b;

    invoke-direct {v0}, Lcom/huawei/appgallery/coreservice/impl/b;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/coreservice/impl/b$b;->a:Lcom/huawei/appgallery/coreservice/impl/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
