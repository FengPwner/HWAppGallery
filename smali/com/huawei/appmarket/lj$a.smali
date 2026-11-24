.class public final Lcom/huawei/appmarket/lj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lj$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/huawei/appmarket/lj$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/lj$a;->c:Ljava/lang/String;

    return-void
.end method
