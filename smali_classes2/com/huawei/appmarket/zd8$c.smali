.class final Lcom/huawei/appmarket/zd8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field b:I

.field c:Lcom/huawei/appmarket/u54$a;


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/u54$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/zd8$c;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/zd8$c;->c:Lcom/huawei/appmarket/u54$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const/16 v0, 0x66

    iget-object v1, p0, Lcom/huawei/appmarket/zd8$c;->c:Lcom/huawei/appmarket/u54$a;

    iget v2, p0, Lcom/huawei/appmarket/zd8$c;->b:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/u54$a;->a(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x67

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
