.class Lcom/huawei/hms/scankit/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/scankit/p/o4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/b$d;->a:Lcom/huawei/hms/scankit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;F)V
    .registers 4

    iget-object p3, p0, Lcom/huawei/hms/scankit/b$d;->a:Lcom/huawei/hms/scankit/b;

    invoke-virtual {p3, p1, p2}, Lcom/huawei/hms/scankit/b;->a([Lcom/huawei/hms/ml/scan/HmsScan;Landroid/graphics/Bitmap;)V

    return-void
.end method
