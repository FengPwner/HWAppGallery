.class public final Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/services/exposure/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/uc2;

.field private final b:Lcom/huawei/appmarket/l52;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uc2;Lcom/huawei/appmarket/l52;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;->a:Lcom/huawei/appmarket/uc2;

    iput-object p2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;->b:Lcom/huawei/appmarket/l52;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/uc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;->a:Lcom/huawei/appmarket/uc2;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/l52;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/l$a;->b:Lcom/huawei/appmarket/l52;

    return-object v0
.end method
