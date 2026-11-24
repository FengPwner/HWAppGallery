.class final Lcom/huawei/appmarket/dd9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/dd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/uw8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uw8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/dd9$a;->b:Lcom/huawei/appmarket/uw8;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/dd9$a;)Lcom/huawei/appmarket/uw8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/dd9$a;->b:Lcom/huawei/appmarket/uw8;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/dd9$a;Lcom/huawei/appmarket/uw8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dd9$a;->b:Lcom/huawei/appmarket/uw8;

    return-void
.end method


# virtual methods
.method public final getServiceToken()Lcom/huawei/appmarket/uw8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dd9$a;->b:Lcom/huawei/appmarket/uw8;

    return-object v0
.end method
