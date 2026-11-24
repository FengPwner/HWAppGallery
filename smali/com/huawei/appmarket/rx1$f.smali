.class final Lcom/huawei/appmarket/rx1$f;
.super Lcom/huawei/appmarket/jm2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/rx1;-><init>(Lcom/huawei/appmarket/lm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/lm2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rx1;Ljava/lang/String;Lcom/huawei/appmarket/lm2;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/rx1$f;->a:Lcom/huawei/appmarket/lm2;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/jm2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/rx1$f;->a:Lcom/huawei/appmarket/lm2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/lm2;->a()F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/rx1$f;->a:Lcom/huawei/appmarket/lm2;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/lm2;->b(F)V

    return-void
.end method
