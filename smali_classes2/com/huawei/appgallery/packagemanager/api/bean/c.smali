.class public final Lcom/huawei/appgallery/packagemanager/api/bean/c;
.super Lcom/huawei/appgallery/packagemanager/api/bean/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/packagemanager/api/bean/c$b;
    }
.end annotation


# instance fields
.field m:Ljava/util/ArrayList;

.field n:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/packagemanager/api/bean/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/c;->n:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/packagemanager/api/bean/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/packagemanager/api/bean/c;-><init>()V

    return-void
.end method
