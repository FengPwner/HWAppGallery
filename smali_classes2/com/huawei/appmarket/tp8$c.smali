.class public final Lcom/huawei/appmarket/tp8$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/tp8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tp8;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tp8$c;->c:Lcom/huawei/appmarket/tp8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/tp8$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/tp8$c;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/tp8$c;->c:Lcom/huawei/appmarket/tp8;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/api/ShareBean;->getIconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/jd7;->d(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/api/ShareBean;->getIconUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->X()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/huawei/appmarket/tp8$c;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appmarket/tp8$c;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/16 v3, 0x1e

    .line 40
    .line 41
    invoke-static {v1, v2, p1, v3, v0}, Lcom/huawei/appmarket/jd7;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$CompressFormat;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/tp8$c;->c:Lcom/huawei/appmarket/tp8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/tp8$c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/tp8;->D(Lcom/huawei/appmarket/tp8;Landroid/content/Context;[B)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
