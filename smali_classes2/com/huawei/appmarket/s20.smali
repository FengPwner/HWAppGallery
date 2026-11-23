.class public final synthetic Lcom/huawei/appmarket/s20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    const v0, 0x7f1301a1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    const v0, 0x7f1301a2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/media/PlaybackParams;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .registers 11

    .line 1
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/MotionEvent;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p0

    return p0
.end method

.method public static synthetic e()Landroid/media/PlaybackParams;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "androidAppgallery"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;)Landroid/view/WindowInsets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .registers 1

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$AbilityFormInfo;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$ApiVersion;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$BundleConfigInfo;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleAbilityInfo;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleConfigInfo;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$ModuleDistroInfo;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$PackageConfig;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$PackageSummary;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/os/Parcel;Lcom/huawei/ohos/localability/base/BundlePackInfo$Version;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    const v0, 0x7f1301a3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method
