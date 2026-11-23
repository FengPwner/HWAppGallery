.class final Lcom/huawei/appmarket/zt4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/zt4;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/zt4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zt4$a;->b:Lcom/huawei/appmarket/zt4;

    return-void
.end method


# virtual methods
.method public final call(Lcom/huawei/appmarket/s22$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/huawei/appmarket/s22$a;->payload:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/appmarket/iu4$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/iu4$b;

    iget-object v0, p0, Lcom/huawei/appmarket/zt4$a;->b:Lcom/huawei/appmarket/zt4;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/zt4;->d(Lcom/huawei/appmarket/zt4;Lcom/huawei/appmarket/iu4$b;)V

    :cond_0
    return-void
.end method
