.class public final Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$b;
.super Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$b;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$b;->a:Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/agguard/business/ui/viewmodel/b;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method
