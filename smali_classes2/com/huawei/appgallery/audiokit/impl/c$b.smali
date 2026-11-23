.class final Lcom/huawei/appgallery/audiokit/impl/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/audiokit/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/appgallery/audiokit/impl/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/audiokit/impl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/audiokit/impl/c;-><init>(Lcom/huawei/appgallery/audiokit/impl/c$a;)V

    sput-object v0, Lcom/huawei/appgallery/audiokit/impl/c$b;->a:Lcom/huawei/appgallery/audiokit/impl/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appgallery/audiokit/impl/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/audiokit/impl/c$b;->a:Lcom/huawei/appgallery/audiokit/impl/c;

    return-object v0
.end method
