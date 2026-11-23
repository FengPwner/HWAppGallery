.class public final Lcom/huawei/appmarket/u58$a;
.super Lcom/huawei/appmarket/qn2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/u58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/nu6$e;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/nu6$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/qn2$c;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/u58$a;->a:Lcom/huawei/appmarket/nu6$e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u58$a;->a:Lcom/huawei/appmarket/nu6$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nu6$e;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u58$a;->a:Lcom/huawei/appmarket/nu6$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nu6$e;->d(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
