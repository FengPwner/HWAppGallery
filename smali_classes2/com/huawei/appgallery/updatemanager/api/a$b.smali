.class final Lcom/huawei/appgallery/updatemanager/api/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/appgallery/updatemanager/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/updatemanager/api/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/updatemanager/api/a;-><init>(Lcom/huawei/appgallery/updatemanager/api/a$a;)V

    sput-object v0, Lcom/huawei/appgallery/updatemanager/api/a$b;->a:Lcom/huawei/appgallery/updatemanager/api/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/huawei/appgallery/updatemanager/api/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/updatemanager/api/a$b;->a:Lcom/huawei/appgallery/updatemanager/api/a;

    return-object v0
.end method
